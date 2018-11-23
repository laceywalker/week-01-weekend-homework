def pet_shop_name(petshop)
  return petshop[:name]
end

def total_cash(petshop)
  return petshop[:admin][:total_cash]
end

def add_or_remove_cash(petshop, amount)
  initial_total = petshop[:admin][:total_cash]
  new_total = initial_total + amount
  petshop[:admin][:total_cash] = new_total
end
