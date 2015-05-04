def echo(s)
	s
end

def shout(s)
	s.upcase
end

def repeat(s,n=2)
	new_s=""
	n.times do
		new_s+="hello "
	end
	new_s[0..new_s.length-2]
end


def start_of_word(w,n)
	w[0..n-1]
end

def first_word(w)
	w.split(" ")[0]
end

def titleize(w)
	words=w.split(" ")
	s=words[0][0].upcase+words[0][1..words[0].length-1]
	(1..words.length-2).each do |i|
		if words[i].length<=4
			s+=" "+words[i]
		else
			s+=" "+words[i][0].upcase+words[i][1..-1]
		end
	end
	if words.length>1
		s=s+" "+words[-1][0].upcase+words[-1][1..-1]
	end
	s
end
