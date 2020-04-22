# Write your solution here
run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end 
puts "Code before if...end"

chance_of_rain = 0.20000001 
if chance_of_rain <= 0.25
  puts "pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
puts "pack an umberella"
else 
  puts "stay at home"
end