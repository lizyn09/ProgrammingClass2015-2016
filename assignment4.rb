puts "How many hours do you work?"
work_hours = gets.chomp.to_i

puts "How much do you make per hour?"
payper_hour = gets.chomp.to_i

puts "How many hours have you worked?"
work_weeks = gets.chomp.to_i

payment_week = work_hours * payper_hour

salary = payment_week * work_weeks

puts "You should make #{salary}"
