def add(a,b)
	a+b
end

def subtract(a,b)
	a-b
end

def sum(array)
	s=0
	array.each do |e|
		s+=e
	end
	s
end

def multiply(*x)
	p=1
	x.each do |e|
		p*=e
	end
	p
end

def factorial(n)
	f=1
	(1..n).each do |i|
		f*=i
	end
	f
end

def power(a,b)
	a**b
end

