def echo(a)
	return a
end		

def shout(stri)
	return stri.upcase
end	


def repeat (stri,n = 2)                    
    return  (stri + " ") * (n - 1) + stri
end 

def start_of_word(word, n) 
	return word[0..(n - 1)] #word[0] = 1er index 
	 						# ? n = 1 => word[0..(1-1)] première lettre
							# ?n = 2 => 2 prem.lettres
end

def first_word(stri)
	return stri.split[0] #split change string => array (1er index [0])
end

def titleize(word)
    return word.capitalize.split.map{|a| 		
        if a == "and" || a == "the"
            a = a
        else
            a.capitalize 
        end
    }.join(' ')
end
# 1er mot majs./ string => array/majs tout sauf "and/the"
