def iterative_fib(f)
	first = 0
	second = 1

	f.times do |n|
		third = (second + first)
		first = second
		second = third
	end
	puts second
end




iterative_fib(0)
iterative_fib(1)
iterative_fib(2)
iterative_fib(3)
iterative_fib(4)
iterative_fib(5)
iterative_fib(6)
iterative_fib(7)
iterative_fib(8)
iterative_fib(9)
iterative_fib(10)