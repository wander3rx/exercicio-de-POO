mob
	var
		hp = 100
		chakra = 100

	proc
		ReceberDano(valor)
			if(valor <= 0)
			return

			hp = max(0, hp - valor)

		HabilidadeEspecial()
			src << "Habilidade genérica!"

mob/uchiha
	proc
		HabilidadeEspecial()
			src << "Sharingan ativado!"

mob/senju
	proc
		HabilidadeEspecial()
			src << "Kage Bunshin ativado!"