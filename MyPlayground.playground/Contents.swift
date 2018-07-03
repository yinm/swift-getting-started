let value = "みかん"

switch value {
case let x where x.hasPrefix("み"):
    print("みかん")
case "りんご":
    print("りんご")
default:
    print("その他")
}
