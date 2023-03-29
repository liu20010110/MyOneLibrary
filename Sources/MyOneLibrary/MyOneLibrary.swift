public struct MyOneLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    public static func sayHello() {
        print("sayHello")
    }
    
    public static func twoHello() {
        print("sayTwoHello")
    }
    
}
