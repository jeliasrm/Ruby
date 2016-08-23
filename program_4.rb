menu = ["Pizza","Tacos","Hotdog","Pasta"]

menu.each do |platillo|

	puts "El platillo es #{platillo}"

end

nombres = ["Juan","Pedro","Paco","Migue"]

nombres.find {|name| name.length > 4}

menu.reverse_each do |platillo|

	puts "El platillo es #{platillo}"

end

"asi se puede iterar una cadena".each_char do |c|

	puts c
end
