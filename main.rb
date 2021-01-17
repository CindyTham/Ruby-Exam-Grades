# Grade Criteria
# A+: 99 – 100
# A: 94 – 98
# A-: 89 – 93
# B+: 78 – 88
# B: 67 – 77
# C: 56 – 66
# D: 41 – 55
# E: 26 – 40
# F: 11 – 25
# U: 0 – 10

# Enter Score
print "Hello, This programme will help you find out what grade you have achieved."

puts "\n" 

print "Enter your score out of 100: "
score = gets.to_i

# Convert Score to Grade ---
if score >= 99
  grade = "A+"
elsif score >= 94 && score <= 98
  grade = "A"
elsif score >= 89 && score <= 93
  grade = "A-"
elsif score >= 78 && score <= 88
  grade = "B+"
elsif score >= 67 && score <= 77
  grade = "B"
elsif score >= 56 && score <= 66
  grade = "C"
elsif score >= 41 && score <= 55
  grade = "D"
elsif score >= 26 && score <= 40
  grade = "E"
elsif score >= 11 && score <= 25
  grade = "F"
else
  grade = "U"
end

# Results 
puts "You have entered #{score}/100, this is a grade: #{grade}."