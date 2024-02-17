require 'csv'

csv_file_path = 'problem1_data.csv'

data_array = []

CSV.foreach(csv_file_path, headers: true) do |row|
  data_array << row.to_hash 
end

puts data_array
