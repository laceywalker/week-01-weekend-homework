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
