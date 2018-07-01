enum Animals {
    case Giraffa
    case Elephant
}

let animal = Animals.Giraffa
switch animal {
case .Giraffa:
    print("きりんさん")
case .Elephant:
    print("ぞうさん")
}
