var values = [11, 4, 25, 16, 5]
let result = values.filter { (x:Int) -> Bool in
    if x < 10 {
        return true
    }
    return false
}

print(result)
