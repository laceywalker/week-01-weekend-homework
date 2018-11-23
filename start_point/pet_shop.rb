def pet_shop_name(petshop)
  return petshop[:name]
end

def total_cash(petshop)
  return petshop[:admin][:total_cash]
end

def add_or_remove_cash(petshop, amount)  #create new variable to store previous total, then add in argument, then set new total
  initial_total = petshop[:admin][:total_cash]
  new_total = initial_total + amount
  petshop[:admin][:total_cash] = new_total
end

def pets_sold(petshop)
  return petshop[:admin][:pets_sold]
end

def increase_pets_sold(petshop, amount)
  initial_pets_sold_value = petshop[:admin][:pets_sold]
  new_pets_sold = initial_pets_sold_value + amount
  petshop[:admin][:pets_sold] = new_pets_sold
end

def stock_count(petshop)   #AT FIRST : forgot to put container, then forgot count after
  total_pets = []         #same mistake - forgetting to make container!
  for pet in petshop
    total_pets = petshop[:pets]
  end
  total_pets.count
end


def pets_by_breed(petshop, breed)
  unique_breeds = []
  for pet in petshop[:pets]
    if pet[:breed] == breed
      unique_breeds.push(pet)
    end
  end
  return unique_breeds
end
