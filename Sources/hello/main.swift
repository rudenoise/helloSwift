import Greeter
import Bye

if Process.arguments.count != 2 {
  print(Greeter.text)
  print(Bye.text)
} else {
  let name = Process.arguments[1]
  print(hello(name:name))
  print(bye(name:name))
}
