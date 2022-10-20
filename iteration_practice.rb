
balances = [100, 49, 98, 73, 56]
names = ["Cindy", "Oscar", "Rigo", "Joe", "Stephanie", "Tiff"]

balances.each do |balance|
  puts balance + 10
end

names.each do |name|
  puts name.length
end

friends = ["Joe", "Jeff", "Alex", "Justina", "Wilson"]

friends.each do |friend|
    puts "Hello, #{friend}"
end

# Output
# Hello, Joe
# Hello, Jeff
# Hello, Alex
# Hello, Justina
# Hello, Wilson (test string)

numbers = [2, 4, 6, 8, 10, 12, 14]

numbers.each do |number|
    puts "#{number ** 2}"
end

# Output
# 4
# 16
# 36
# 64
# 100
# 144
# 196 (test integer)

words = ["sunny", "beach", "waves", "relax", "sunscreen"]

words.each do |word|
    puts "#{word.reverse}"
end

# Output
# ynnus
# hcaeb
# sevaw
# xaler
# neercsnus (test string)
sorting = [10, 11, 7, 19, 4, 52, 89, 9, 12, 10, 14]

sorting.each do |sorted|
    if sorted > 10
        puts "#{sorted}"
    end
end

# Output
# 11
# 19
# 52
# 89
# 12
# 14 (test integer)

all_names = ["Pilar", "Peach", "Pamela", "Tan", "Amanda", "Phil", "Pitou"]

all_names.each do |each_name|
    if each_name.chr == "P"
        puts "#{each_name}"
    end
end

# Output
# Pilar
# Peach
# Pamela
# Phil
# Pitou (test string)



