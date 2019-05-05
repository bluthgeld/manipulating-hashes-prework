def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

shopping_list = []

groceries.each do |department, product|
  product.each do |item|
    shopping_list << item
  end
end

shopping_list  #code your solution here!

end
