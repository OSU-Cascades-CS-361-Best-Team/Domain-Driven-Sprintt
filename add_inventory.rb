#Workflow

#USE CASE: Manager updates inventory

class add_inventory:

    def initialize(inventory, item)
        @inventory = inventory;
        @item = item;
    end
  
    def run()
        @inventory.add(@item)
    end      

end

