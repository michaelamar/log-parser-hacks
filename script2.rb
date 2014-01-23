range=0

a=Hash.new
a={1 => ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j","k"]}
b=Array.new
c=Array.new
d=Array.new(["a", "b", "c", "d", "e", "f", "g", "h", "i", "j","k"])

d.each do |x|
	for i in range..range+2
		c=d[i].to_a
		b<<c
	end
	range=range+1
end


puts b