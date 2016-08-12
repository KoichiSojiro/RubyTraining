class Customer
   @@no_of_customers=0
   def initialize(id, name, age)
      @cust_id=id
      @cust_name=name
      @cust_age=age
   end
   def get_id
     return @cust_id
   end
   def get_name
     return @cust_name
   end
   def get_age
     return @cust_age
   end
end

myCustomer=Customer.new("1", "Nhan Heo", "20")
puts "ID: " + myCustomer.get_id()
puts "Name: " + myCustomer.get_name()
puts "Age: " + myCustomer.get_age()
