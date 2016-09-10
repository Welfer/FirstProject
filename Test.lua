function avaliar( n,q,w,e )
	print("sua media eh:"..media( n,q,w,e ))
	if media( n,q,w,e )<7 then
		return "reprovado"
	else 
		return "aprovado"
	end
end
function media( n,q,w,e )
	return (n+q+w+e)/4
end
n1,n2,n3,n4=0,0,0,0
print("Digite as notas das provas!")
n1,n2,n3,n4=io.read ("*number"),io.read ("*number"),io.read ("*number"),io.read ("*number")
print("seu status eh "..avaliar( n1,n2,n3,n4 ))























--