class Vehicle {

    func start() {
        print("Vehicle Started")
    }
}
class Car: Vehicle {
    func drive() {
        print("Car is Driving")
    }
}

class Bike: Vehicle {
    func ride() {
        print("Bike is Riding")
    }
}
let car = Car()
car.start()
car.drive()
let bike = Bike()
bike.start()
bike.ride()
