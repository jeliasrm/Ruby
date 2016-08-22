age = 3
#if age >= 0 && age <=2
#	puts "bebe"
#elsif age >= 3 && age <= 12
#	puts "niño"
#elsif age >= 13 && age <= 17
#	puts "adolescente"
#else
#	puts "adulto"
#end

def classify(age)
	case age
	when 0..2
		puts "bebe"
	when 3..12
		puts "niño"
	when 13..17
		puts "adolescente"
	else
		puts "adulto"
	end
end

puts classify(30)

x = 0
numero = 5

while x < 5
 puts "hola estoy en el while #{x}"
 x += 1
end

puts "fin"

x = 0
until x == 5
 puts "hola estoy en until #{x}"
 x += 1
end

x = 0
loop do
 puts "hola estoy dentro del loop #{x}"
 x += 1
 break if x == 5
end

x = 0

for x in (0..4)
 puts "hola estoy en el for #{x}"
end