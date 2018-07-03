enum Animal {
    case Giraffa
    case Elephant
}

let animals :[Animal] = [.Giraffa, .Elephant, .Giraffa, .Giraffa]
for case .Giraffa in animals {
    print("きりんさん..")
}
