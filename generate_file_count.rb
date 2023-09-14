# generate_file_count.rb
require 'yaml'
folder_path = "_questions"
phrase_to_search = "#Expert Answer"  

# Initialize counters
total_file_count = 0
matching_file_count = 0

# Iterate through the files in the directory
Dir.glob(File.join(folder_path, "*")).each do |file_path|
  # Read the contents of the file
  file_contents = File.read(file_path)

  # Check if the file contents contain the desired phrase
  if file_contents.include?(phrase_to_search)
    matching_file_count += 1
  end

  total_file_count += 1
end

# Write the counts to separate YAML data files
File.write("_data/total_file_count.yml", total_file_count.to_yaml)
File.write("_data/expert_answered_file_count.yml", matching_file_count.to_yaml)

