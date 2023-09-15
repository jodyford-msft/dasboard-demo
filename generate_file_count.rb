# generate_file_count.rb
require 'yaml'
require 'date'  # Add the Date module for working with dates

folder_path = "_questions"
expert_phrase_to_search = "### Expert Answer"
approved_phrase_to_search = "## Approved"

# Initialize counters
total_file_count = 0
expert_file_count = 0
approved_file_count = 0

# Initialize a hash to store counts grouped by create date
counts_by_create_date = Hash.new(0)

# Iterate through the files in the directory
Dir.glob(File.join(folder_path, "*")).each do |file_path|
  # Read the contents of the file
  file_contents = File.read(file_path)

  # Check if the file contents contain the desired phrases
  if file_contents.include?(expert_phrase_to_search)
    expert_file_count += 1
  end

  if file_contents.include?(approved_phrase_to_search)
    approved_file_count += 1
  end

  total_file_count += 1

  # Get the creation date of the file and increment the count in the hash
  create_date = File.ctime(file_path).to_date
  counts_by_create_date[create_date] += 1
end

# Write the counts to separate YAML data files
File.write("_data/total_file_count.yml", total_file_count.to_yaml)
File.write("_data/expert_answered_file_count.yml", expert_file_count.to_yaml)
File.write("_data/approved_file_count.yml", approved_file_count.to_yaml)

# Write the counts grouped by create date to a YAML data file
File.write("_data/counts_by_create_date.yml", counts_by_create_date.to_yaml)

