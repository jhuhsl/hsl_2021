# for questions, contact Victor Yang at vyang8@jhu.edu

import csv
import os

# change these variables as needed
number_of_folders = 4 # number of folders with VANTAN pre or post data txt files
#directory = "/Users/victoryang/Documents/Hopkins/Research/Spaceflight/VANTAN/" # place where you keep VANTAN files
#folders = ["21.07.30 preflight1","21.08.23 preflight2","21.09.18 postflight1","21.09.19 postflight2"]

directory = "/Users/Yogaa/Documents/HSL 2/" # place where you keep VANTAN files
folders = ["21.07.30 preflight1","21.08.23 preflight2","21.09.18 postflight1","21.09.19 postflight2"]

# iterate through all the VANTAN folders
for folder in range(number_of_folders):
	file_path = directory + folders[folder]

	# iterate through all the files in a given VANTAN folder
	for VANTAN_file in os.listdir(file_path):
		# open the txt to read it
		opened_file = open(os.path.join(file_path, VANTAN_file))

		# load in the txt file
		aggregated_rows = []
		for row in opened_file:
			# deal with metadata rows
			if ':' in row:
				aggregated_rows.append(row[:-2].split(':'))

			# deal with comment rows
			elif row[0] == '#':
				aggregated_rows.append([row[:-2]])

			# deal with data rows
			else:
				aggregated_rows.append(row.split())

		# write to the csv file
		with open(directory + 'csv_files/' + VANTAN_file[:-4] + '.csv', 'wb') as f:
			# create the csv writer
			writer = csv.writer(f)

			# write rows
			writer.writerows(aggregated_rows)

			# close the file
			f.close()