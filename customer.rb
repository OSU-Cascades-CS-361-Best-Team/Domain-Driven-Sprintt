class Customer

	attr_accessor :cust_id, :f_name, :l_name
	 
	def initialize(cust_id, f_name, l_name)
		@cust_id = cust_id
		@f_name = f_name
		@l_name = l_name
	end

end
