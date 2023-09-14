# generate_file_count.rb
require 'yaml'
folder_path = "_questions" 
file_count = Dir.glob(File.join(folder_path, "*")).count

data = {
  "file_count" => file_count
}

File.write("_data/file_count.yml", data.to_yaml)
