class Vehicle
    attr_accessor :odometer
    attr_accessor :gas_used

    def accelerate
        puts "Floor it!"
    end 

    def sound_horn 
        puts "Beep! Beep!"
    end 

    def steer
        puts "Turn front 2 wheels."
    end

    def mileage
        return @odometer / @gas_used 
    end 

end 

class Car < Vehicle
end

class Truck < Vehicle

    attr_accessor :cargo

    def load_bed(contents)
        puts "Securing #{contents} in the truck bed."
        @cargo = contents
    end 
end 

class Motorcycle < Vehicle
end 

truck = Truck.new
truck.load_bed("259 bouncy balls")
puts "The truck is carrying #{truck.cargo}."

car = Car.new 
car.odometer = 11432
car.gas_used = 728
puts "Lifetime MPG:"
puts car.mileage


puts truck.instance_variables


