# generate_file_count.rb
require 'yaml'
folder_path = "_questions" 
file_count = Dir.glob(File.join(folder_path, "*")).count
#file_count = Dir["folder_path/**/*"].length


# data = {
#   file_count
# }

#File.write("_data/file_count.yml", data.to_yaml)
File.write("_data/file_count.yml", file_count.to_s)
