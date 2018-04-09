def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  groceries_array = []
  groceries.values.each do |array|
    array.each do |item|
      groceries_array.push(item)
    end
  end
  groceries_array
end
