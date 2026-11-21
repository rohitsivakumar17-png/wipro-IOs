
class Student {

    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }

    func display() {
        print("Name:", name)
        print("Age:", age)
    }
}

let student1 = Student(name: "Rohith", age: 20)

student1.display()
