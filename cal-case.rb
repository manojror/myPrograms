puts "Enter value for a"
a = Float(gets.chomp)
puts "Enter value for b"
b = Float(gets.chomp)
puts "select an option"
puts "1 for Addition
2 for Substraction
3 for Multiplication
4 for Division"
puts "enter an option number"
option = Integer(gets.chomp)


puts "#{option} selected" 

case option
when 1	
	sum = a + b
	puts "sum of #{a} and #{b} is #{sum}."
when 2
	Difference = a - b
	puts " Diff of #{a} and #{b} is #{Difference}."
when 3
	Product = a*b
	puts "Product of #{a} and #{b} is #{Product}."
when 4
	Division = a/b
	puts "Division of #{a} and #{b} is #{Division}."
else
	puts "Wrong option selected."	

end
	