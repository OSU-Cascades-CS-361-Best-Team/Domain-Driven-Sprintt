#Workflow

#USE CASE: Manager updates inventory/

class AddInventory

    def initialize(inventory, item, category)
        @inventory = inventory;
        @item = item;
        @category = category;
    end
  
    def run()
        @inventory.add(@category, @item)
    end      

end

