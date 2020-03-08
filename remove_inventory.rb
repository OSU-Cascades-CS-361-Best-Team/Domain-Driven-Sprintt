 
 #USE CASE: Manager removes item to inventory
 
 class remove_inventory:

    def initialize(inventory, item)
        @inventory = inventory;
        @item = item;
    end
  
    def run()
        @inventory.remove(@item)
    end      

end
 
