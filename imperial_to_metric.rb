# a = 72
# puts a * 2.54

#Welcome splash
puts "********************************"
puts "****** Imperial to Metric ******"
puts "********************************"
puts ''
puts "We'll convert your height and weight into metric, y'urdme!"
puts ''

#Get user name
puts "What is your name?"
user_name = gets.chomp

#Get user height in inches
puts "What is your height in inches?"
height_inches = gets.chomp.to_i

#Get user weight in pounds
puts "What is your weight in pounds?"
weight_pounds = gets.chomp.to_i

#conversion factors
inches_to_cm_conversion = 2.54
pounds_to_kg_conversion = 0.54

#Coversion to metric method
def convert_to_metric(measurement, conversion_factor)
  measurement * conversion_factor
end

#Convert user height to cm
height_in_cm = convert_to_metric(height_inches, inches_to_cm_conversion)

#Convert user weight to kg
weight_kg = convert_to_metric(weight_pounds, pounds_to_kg_conversion)

#Print results to screen
puts "Hello " + user_name + ', your height in cm is ' + height_in_cm.to_s + ', and your weight in kg is ' + weight_kg.to_s + '.'
