def half_pyramid
	(1..n).each do |i|
		k = n-i
		a[i] = b
		print " "*k
		puts a[i]
		b += "#"
	end

end

def full_pyramids
	(1..n).each do |i|
		k = n-i
		a[i] = b
		print " "*k
		puts a[i]
		b += "#"*2
	end
end	

def wtf_pyramid
	puts "Combien d'étage de pyramide veux-tu?"
	print "nombre = "
	n= gets.to_i
	a= Array.new(n)
	b = "#"
	m = n/2
	(1..n).each do |i|
		if (i <= m)
			k = n-i
			a[i] = b
			print " "*k
			puts a[i]
			b += "##"
		else
			k = n-i
			a[i] = b
			print " "*k
			puts a[i]
			b = b "##"
		end
	end
end

#half_pyramid
#full_pyramids
wtf_pyramid