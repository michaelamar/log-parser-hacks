range=0

a=Hash.new
a={1 => ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j","k"] }
b=Array.new
c=Array.new
d=Array.new(["a", "b", "c", "d", "e", "f", "g", "h", "i", "j","k"])

# d.each do |x|
# 	for i in range..range+2
# 		c=d[i].to_a
# 		b<<c
# 	end
# 	range=range+1
# end


for i in (1..(a.length))
	s=a[i]
	s.each do |x|
		if s.index(x)<s.length-2
			for i in range..range+2
 				c=d[i].to_s
				b<<c
		 		end
	 		range=range+1
		end
	end
end
puts b

