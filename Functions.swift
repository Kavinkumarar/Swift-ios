# simple:
func welcome(){
  print("Welcome to swift learning")
}
welcome()

#with parameters:
func add(a:Int,b:Int){
  let result = a + b
  print("Addition: \(result)")
}
add(a:10,b:34)

#with Return value:
func mul(a:Int,b:Int) -> Int{
  return a*b
}
let val = mul(a:27,b:32)
print(return)
