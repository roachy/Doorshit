local Building = {}
Building.Name = "Clothing Store"
Building.ID =  5
Building.Ownable = true
Building.Govenment = false
Building.Price = 0
Building.Doors = {
	{Vector(-5201.21484375, -6466.0131835938, 79.729568481445)}, // First Door
	{Vector(-5281.380859375, -6467.0283203125, 75.111602783203)} // Second Door
	
}

Property:CreateNew(Building)
