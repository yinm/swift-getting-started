enum OriginalError: Error {
    case InvalidValue
}

func tripleUp(value: Int) throws -> Int {
    if value < 0 {
        throw OriginalError.InvalidValue
    }
    
    return value * 3
}

do {
    let result = try tripleUp(value: 20)
    print(result)
    try tripleUp(value: -10)
} catch OriginalError.InvalidValue {
    print("あかんやつや！")
}
