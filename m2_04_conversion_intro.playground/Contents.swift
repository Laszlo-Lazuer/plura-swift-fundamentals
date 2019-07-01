
let a = 5
let b = 2

// Double is the default floating type

// No implicit conversion between types, or coercion

let myResult = a / b

// Find type of

type(of: myResult)

var score = 1
var highScore = 100.0

// sometime later
//highScore = score  // This won't work

// Conversion is explicit in Swift

highScore = Double(score)

// Float(), String(), Double(), Int()

// Not all conversions make sense
// Conversions can lose data IE Float -> Int, Double -> Float

// Not All Conversions Succeed
