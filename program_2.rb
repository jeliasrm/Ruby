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
