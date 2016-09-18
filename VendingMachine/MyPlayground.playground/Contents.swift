class Employee {
    var name: String
    
    init(name: String) {
        self.name = name
    }
}

class HourlyEmployee: Employee {
    let hourlyWage: Double
    var hoursWorked: Double
    
    init(name: String, hourlyWage wage: Double, hoursWorked hours: Double) {
        self.hourlyWage = wage
        self.hoursWorked = hours
        super.init(name: name)
    }
    
    func payWages() -> Double {
        return hourlyWage * hoursWorked
    }
}

class SalariedEmployee: Employee {
    let salary: Double
    
    init(name: String, salary: Double) {
        self.salary = salary
        super.init(name: name)
    }
    
    func paySalary() -> Double {
        
        return salary
        
    }
}

