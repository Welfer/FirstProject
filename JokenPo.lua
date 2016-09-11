function PPT(  )
	math.random(); math.random(); math.random()
	return math.random(3)
end

function TakePPT(  )
	
	
	if letsPlay=="yes" then
		print("O que vai ser?Pedra(1),Papel(2) ou Tesoura(3)??")
		guest=io.read ("*number")
		if guest==myNumber then
			print("Deu empate! :D eu escolhi: "..myNumber)
			os.exit(0)
		
		elseif (guest==pedra and myNumber==tesoura) or (guest==tesoura and myNumber==papel) or (guest==papel and myNumber==pedra) then
			print("Voce ganhou de mim :( eu escolhi: " ..myNumber)
			os.exit(0)
		else
			print("Voce perdeu,hahahaha!eu escolhi: "..myNumber)
			os.exit(0)
		
		end
	else
			print("Ok,tchau!")
			os.exit(0)
	end
	
end

pedra=1
papel=2
tesoura=3

math.randomseed( os.time() )



while true do
	print("Ola vamos jogar Jokenpo? yes or no?")
	letsPlay=io.read( )
	myNumber=PPT( )
	TakePPT( )
	io.flush( )
end
