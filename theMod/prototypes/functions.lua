function ChangeRecipe(Name, Ingredient1, Ingredient2, Amount)
	for k, v in pairs(data.raw["recipe"][Name].ingredients) do
		if v[1] == Ingredient1 then table.remove(data.raw["recipe"][Name].ingredients, k) end
	end
table.insert(data.raw["recipe"][Name].ingredients,{Ingredient2, Amount})
end
function RemoveFromRecipe(Name, Ingredient)
	for k, v in pairs(data.raw["recipe"][Name].ingredients) do
		if v[1] == Ingredient or v.name == Ingredient then 
			table.remove(data.raw["recipe"][Name].ingredients, k) 
		end
	end
end
function AddToRecipe(Name, Ingredient, Amount)
	table.insert(data.raw["recipe"][Name].ingredients,{Ingredient, Amount})
end
