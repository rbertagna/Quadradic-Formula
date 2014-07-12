
def real_answer(a,b,c)
	if b.to_i**2-4*a.to_i*c.to_i >= 0
		true
	else b.to_i**2-4*a.to_i*c.to_i < 0
		false
	end
end

def quadratic_formula(a,b,c)
	zeros = []
	if real_answer(a,b,c) == true
		answer_one = (-b.to_i+Math.sqrt(b.to_i**2-4*a.to_i*c.to_i))/(2*a.to_i)
		answer_two = (-b.to_i+Math.sqrt(b.to_i**2-4*a.to_i*c.to_i))/(2*a.to_i)
		zeros.push(answer_one)
		zeros.push(answer_two)
		puts "The solutions are #{zeros}"
	else real_answer(a,b,c) == false
		puts "no real zeros"
	end
end

puts "Welcome"

puts "put a="
a = gets

puts "b="
b = gets

puts "c="
c = gets

quadratic_formula(a,b,c)


