class NumberToLcd 

	def display number

		array_one = ["   ",
					 "  |" ,
					 "  |" ,
					 "   " ]

		array_two = [" _ ",
					 " _|" ,
					 "|_ " ,
					 "   " ]

		array_three = [	" _ ",
					 	" _|" ,
					 	" _|" ,
					 	"   " ]

		mapa = {"1" => array_one,
				"2" => array_two,
				"3" => array_three}

		resultado = ""
		numero_st = number.to_s

		for linha in 0..3 do	
			for coluna in 0..(numero_st.length-1) do
				digito = numero_st[coluna]
				resultado += mapa[digito][linha]
			end
			if linha < 3
				resultado += "\n" 
			end
		end

		return resultado
		
	end

end