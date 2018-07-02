var values = [11, 4, 25, 16, 5]
let sum = values.reduce(0) { (nowSum:Int, value:Int) -> Int in
    return nowSum + value
}

print(sum)
