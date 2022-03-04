import csv
import math
import os
import statistics

# variables to change
directory = "/Users/Yogaa/Documents/HSL 2/csv_files/" # place where you keep VANTAN csv files
output_directory = "/Users/Yogaa/Documents/HSL 2/"

# VAN results will be averaged across all trials in a test session and stored here
VAN_results = dict()
VAN_stds = dict()

# VANTAN results will be output here; this also erases the previous version
results_file = open(output_directory + 'VANTAN_results.csv', 'w')
results_file.close()

# organize list by name so output excel will be organized
sorted_directory = []
for file in os.listdir(directory):
	if len(file) > 15:
		sorted_directory.append(file)
sorted_directory.sort()

# iterate through all the VANTAN csv files
for VANTAN_file in sorted_directory:
	if VANTAN_file[-7:-4] == 'VAN':

		with open(os.path.join(directory, VANTAN_file)) as file:
			csv_van = csv.reader(file)

			# YEnd values all trials to be stored here
			YEnds = []

			# gather relevant data from csv file
			for line in csv_van:
				if line:
					if line[0] == 'Screen Distance':
						screen_dist = float(line[1]) * 0.3937008 # convert to inches
					elif line[0] == 'Screen Pixels Per Inch':
						screen_ppi = float(line[1])
					elif line[0].isdigit():
						YEnds.append(float(line[5]))
			
			# close the file
			file.close()

		# compute vertical ocular misalignment in degrees for each trial
		vertical_misalignments = [(180 / math.pi) * math.atan((YEnd / screen_ppi) / screen_dist) for YEnd in YEnds]
		
		# compute averages across trials
		VAN_results[VANTAN_file[6:10] + ' ' + VANTAN_file[-21:-15]] = statistics.mean(vertical_misalignments)
		VAN_stds[VANTAN_file[6:10] + ' ' + VANTAN_file[-21:-15]] = statistics.stdev(vertical_misalignments)

		# write to results csv
		results_file = open(output_directory + 'VANTAN_results.csv', 'a')
		writer = csv.writer(results_file)
		writer.writerow([(VANTAN_file[6:10] + ' ' + VANTAN_file[-21:-15] + ' VAN').replace('_','')])
		writer.writerow(vertical_misalignments)
		vm_magnitudes = [abs(misalignment) for misalignment in vertical_misalignments]
		writer.writerow(['Mean:'] + [statistics.mean(vm_magnitudes)] + 
						['Median'] + [statistics.median(vm_magnitudes)] +
						['StD'] + [statistics.stdev(vm_magnitudes)] +
						['Max'] + [max(vertical_misalignments)] +
						['Min'] + [min(vertical_misalignments)])
		results_file.close()

	elif VANTAN_file[-7:-4] == 'TAN':

		with open(os.path.join(directory, VANTAN_file)) as file:

			csv_tan = csv.reader(file)

			# AngEnd values from all trials to be stored here
			AngEnds = []

			# gather relevant data from csv file
			for line in csv_tan:
				if line:
					if line[0].isdigit():
						AngEnds.append(float(line[6]))

			# close the file
			file.close()

		# write to results csv
		results_file = open(output_directory + 'VANTAN_results.csv', 'a')
		writer = csv.writer(results_file)
		writer.writerow([(VANTAN_file[6:10] + ' ' + VANTAN_file[-21:-15] + ' TAN').replace('_','')])
		writer.writerow(AngEnds)
		ae_magnitudes = [abs(angend) for angend in AngEnds]
		writer.writerow(['Mean:'] + [statistics.mean(ae_magnitudes)] + 
						['Median'] + [statistics.median(ae_magnitudes)] + 
						['StD'] + [statistics.stdev(ae_magnitudes)] +
						['Max'] + [max(AngEnds)] +
						['Min'] + [min(AngEnds)])
		results_file.close()
