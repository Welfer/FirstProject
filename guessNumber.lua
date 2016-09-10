function generateNumber(  )
	math.random(); math.random(); math.random()
	return math.random(10)
end
function takeGuest(  )
	print("Digite um numero")
	guest=io.read ("*number")
	if guest==myNumber then
		print("Voce acertou!")
		win=true
	else
		chances=chances-1
		if guest<myNumber then
			print("Tente um numero maior")
		else
			print("Tente um numero menor")


		end
	end

end

math.randomseed( os.time() )
chances=5
win=false
myNumber=generateNumber( )
while chances>0 and win==false do
	takeGuest( )
end
if win==false then
	print("Game Over")
end