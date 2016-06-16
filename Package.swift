import PackageDescription

let package = Package(
    name: "helloSwift",
    targets: [
      Target(
        name: "hello",
        dependencies: [.Target(name: "helloSwift")]),
      Target(
        name: "helloSwift")
    ]
)
