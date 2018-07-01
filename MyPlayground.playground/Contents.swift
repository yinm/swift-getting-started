class Giraffa {
    var name: String = ""
    
    func walk() {
        print("tokotoko...")
    }
}

class SmallGiraffa: Giraffa {
    override func walk() {
        super.walk()
        print("chocochoco...")
    }
}

var normal = Giraffa()
normal.walk()

var small = SmallGiraffa()
small.walk()
