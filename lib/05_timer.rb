def time_string(time)
	Time.at(time).utc.strftime("%H:%M:%S")					#Time.at(time).utc.strftime("%T") = On créer un nouvel objet avec la valeur donnée et on indique le format (h m s)
end
