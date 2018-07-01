enum Animals {
    case Giraffa
    case Elephant
    case Cat
}

let animal = Animals.Giraffa
switch animal {
case .Giraffa:
    print("kirin")
    fallthrough
case .Elephant:
    print("zou")
case .Cat:
    print("nyan")
default:
    print("あかん")
}
