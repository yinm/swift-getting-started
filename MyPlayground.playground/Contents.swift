var values = [11, 4, 25, 16, 5]
values.sort { (value1: Int, value2: Int) -> Bool in
    value1 < value2
}

print(values)
