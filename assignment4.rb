puts "How many hours do you work?"
work_hours = .to_i

puts "How much do you make per hour?"
pay_per_hour = .to_i

puts "How many hours have you worked?"
work_weeks = .to_i

payment_week = work_hours * payper_hour

salary = payment_week * work_weeks

puts "You should make #{salary}"
