import Greeter

if Process.arguments.count != 2 {
  print("Hello world!")
} else {
  let name = Process.arguments[1]
  print(hello(name:name))
}
