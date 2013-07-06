local Building = {}
Building.Name = "Overnight AM/PM"
Building.ID =  6
Building.Ownable = true
Building.Govenment = false
Building.Price = 0
Building.Doors = {
  {Vector(-7348.2543945313, -6318.2280273438, 100.2361907959)}, // First Door
	{Vector(-7347.4672851563, -6266.208984375, 93.694450378418)} // Second Door

}

Property:CreateNew(Building)
