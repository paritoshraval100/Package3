public struct Package3 {
    var text = "Hello, World!"
    
    public static func myPackageName() -> String {
        return "Package3 "
    }
    public static func addition(first: Int, second: Int) -> Int {
        return first + second
    }
    public static func multiplication(first: Int, second: Int) -> Int {
        return first * second
    }
}
