def who_is_bigger (a, b, c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	end
	if a > b && a > c
	return "a is bigger"
	end
	if b > a && b > c
		return "b is bigger"
	end
	if c > b && c > a 
		return "c is bigger"
	end	
end	

def reverse_upcase_noLTA(a)
	return a.upcase.reverse.tr('TAL','')
	#return a.upcase.reverse.delete"LTA"
end

def array_42(tab)
	tab.include?(42) # .include?() cherche elem.qui est paranthèse, s'il trouve, il dit true/false
end

def magic_array(arr)
	arr.flatten.map{|a| a * 2 }.select{ |b| (b % 3 != 0) }.uniq.sort # .flatten retourn un nouveau tab.9letab ne contien aucun sous-tableau)
																	# map. appele le bloc donne une fois pour chaque elem. En remplacant l'elem. par la val renvoyee par le bloc	
end