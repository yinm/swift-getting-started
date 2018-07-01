func getAnimal(newAnimal: String?) {
    guard let animal = newAnimal else {
        return
    }
    
    print("get animal")
}

getAnimal(newAnimal: "Giraffa")
getAnimal(newAnimal: )
