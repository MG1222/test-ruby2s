def time_string(time) #l'utc de france est +1, donc, pour ne pas le prendre en compte, on fait un .utc
Time.at(time).utc.strftime("%H:%M:%S") #.strftime  string formate time / https://ruby-doc.org/core-2.2.0/Time.html
end