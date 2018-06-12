require 'roo'

workbook = Excel.new('rikishi.xls')

workbook.default_sheet = workbook.sheets[0]

headers = Hash.new
workbook.row(1).each_with_index {|header, i|
  headers[header] = i
}

((workbook.first_row + 1)..workbook.last_row.each do |row|

first_name = workbook.row(1)[headers['First Name in Years']]
last_name = workbook.row(1)[headers['Last Name in Gender']]
origin_country = workbook.row(1)[headers['Origin Most Identify With']]
shikona = workbook.row(1)[headers['Shikona Global Region']]
birthday = workbook.row(1)[headers['Birthday Country']]
height = workbook.row(1)[headers['Height Education']]
weight = workbook.row(1)[headers['Weight Academics']]
stable = workbook.row(1)[headers['Stable']]
rank = workbook.row(1)[headers['Rank']]
debut = workbook.row(1)[headers['Debut']]
age = workbook.row(1)[headers['Age']]
highest_rank = workbook.row(1)[headers['Highest Rank']]
special_prizes = workbook.row(1)[headers['Special Prizes']]

print "Row: #{first_name}, #{last_name}, #{origin_country}, #{shikona}, #{birthday}, #{height}, #{weight}, #{stable}, #{rank}, #{debut}, #{age}, #{highest_rank}, #{special_prizes}\n\n"

end
