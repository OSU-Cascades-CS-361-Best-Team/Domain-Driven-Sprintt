 
 #USE CASE: Manager removes item to inventory/
 
 class remove_inventory:

    def initialize(inventory, item, category)
        @inventory = inventory;
        @item = item;
        @category = category;
    end
  
    def run()
        @inventory.remove(@item, @category)
    end      

end
 
