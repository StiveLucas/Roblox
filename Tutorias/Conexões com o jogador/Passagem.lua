--- script.Parent é o objeto a part
local part = script.Parent

--- Usa para validar a passagem, se ele não possou é falso
local debounce = false

--- faz a conexão com o jogador
part.Touched:Connect(function(otherPart)
	if debounce then
		return
	end
	
    --- declara e armazena o resultado
	local caracteristicas = otherPart.Parent
	debounce = true
	
    --- Um deley para não se repetir
	task.wait(0.5)

    --- volta a ser falso depois que passar
	debounce = false
	
	
	print(caracteristicas)
	
end)