class SubCar
   
   attr_accessor :destination, :arrival_time
   attr_reader :driver, :people
   attr_writer :compartment_code
   
   def initialize(destination, chairs, people, arrival_time, driver, compartment_code)
       @destination = destination
       @chairs = chairs
       @people = people
       @arrival_time = arrival_time
       @driver = driver
       @compartment_code = compartment_code
   end
end

