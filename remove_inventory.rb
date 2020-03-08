 
 #USE CASE: Manager removes item to inventory/
 
 class RemoveInventory

    def initialize(inventory, item, category)
        @inventory = inventory;
        @item = item;
        @category = category;
    end
  
    def run()
        @inventory.remove(@category, @item)
    end      

end
 
