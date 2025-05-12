local function nomeDaFuncao ()
	print("Hello Word!")
	
end

nomeDaFuncao()

---Segundo jeito de usar uma função
local function hello(name)
	print("Hello ", name)
	
end

hello("Stive")

---Terceiro jeito de usar uma função(Usando para fins operacionais)

local function soma(a, b)
	return a + b
	
end

print(soma(1, 2))

---Voce tabém pode armazenar para usar depois, desta forma.

local function soma(a, b)
	return a + b

end

local total = soma(1, 2)

print(total)
