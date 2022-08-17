## CONTROL STRUCTURES

# CONDITIONAL STATEMENTS- all are valid expressions, i.e the end of a given conditional block can have a return value
# 1.0 if - else
age = 19
if age >= 18
    puts "Piga kura"
elsif age == 17
    puts "Tulia nyumbani"
else 
    puts "Do your homework"
end

message = if age >= 18
    "Let's go dancing!"
    else
    "youngins stay at home"
    end
puts message

# 2.0 unless-negation of the if
height = 200
unless height < 180 # so long as this expression is false, you'll get your output value.
    puts "Damn! you's tall"
end

# 3.0 case - when- it's the equivalent of a switch and used for multiple choices
car = "Mazda"
case car
when "Lexus"
    puts "Low riding models"
when "Ford"
    puts "Driving four wheel"
when "Mazda"
    puts "Economical machine"
when "Pajero"
    puts "off road"
    else
        puts "We javing then"
end

# LOOPS
# 4.0 while-put a stopper to avoid looping infinitely
counter = 0
while counter <= 40
    # puts counter
    counter += 4
end

# 5.0 times-can't do on floating points
10.times do |int|
    # puts int
end

## ARRAY METHODS (shovel(adds 1 item to the end), push(adds multiple items), include?(checks if a certain value is included), reverse(reversing the order))
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
pp grades
grades << 90
pp grades
grades.push(77, 50, 40)
pp grades
puts grades.include?(8)
pp grades.reverse



## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
}
pp student.keys
pp student.values

student.delete(:height)
pp student.keys

## Assignment: Research order of comparison for <=> operator.