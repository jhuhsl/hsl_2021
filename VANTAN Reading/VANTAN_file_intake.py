# for questions, contact Victor Yang at vyang8@jhu.edu

import csv
import os

# change these variables as needed
number_of_folders = 4 # number of folders with VANTAN pre or post data txt files
directory = "/Users/Yogaa/Documents/HSL 2/" # place where you keep VANTAN files
folders = ["21.07.30 preflight1","21.08.23 preflight2","21.09.18 postflight1","21.09.19 postflight2"]
output_file_name = 'csv_files/'

# iterate through all the VANTAN folders
for folder in range(number_of_folders):
	file_path = directory + folders[folder]

	# iterate through all the files in a given VANTAN folder
	for VANTAN_file in os.listdir(file_path):

		if VANTAN_file[-14:] == 'VANTAN_VAN.txt' or VANTAN_file[-14:] == 'VANTAN_TAN.txt':
			
			# open the txt to read it
			opened_file = open(os.path.join(file_path, VANTAN_file), 'r')

			# load in the txt file
			aggregated_rows = []
			for row in opened_file:
				# deal with metadata rows
				if ':' in row:
					aggregated_rows.append(row[:-1].split(':'))

				# deal with comment rows
				elif row[0] == '#':
					aggregated_rows.append([row[2:-1]])

				# deal with data rows
				else:
					aggregated_rows.append(row.split())

			# write to the csv file
			with open(directory + output_file_name + VANTAN_file[:-4] + '.csv', 'w') as f:
				# create the csv writer
				writer = csv.writer(f)

				for row2 in aggregated_rows:
					# write rows
					writer.writerow(row2)

				# close file
				f.close()