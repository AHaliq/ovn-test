open ReScriptJs.Js

Console.log("Hello world!")

let timeout = setTimeout(() => {
  Console.log("Hello!")
}, 100)

clearTimeout(timeout)

let array = [1, 2, 3]

let sum = array
  ->Array.map(x => x * 2)
  ->Array.reduce((acc, item) => acc + item, 0)

Console.log(sum)

switch (ReactDOM.querySelector("#root")) {
| Some(root) => ReactDOM.render(<Greeting name=Hello.str />, root)
| None => Console.log("cant find #root")
}


Console.log("oi")

let ecc_a = BigInt.fromInt(0)
let ecc_b = BigInt.fromInt(3)

type point
//@new @module("../../../node_modules/simple-js-ec-math/src/index") external mod_point : (~x: BigInt.t, ~y: BigInt.t) => point = "ModPoint"

@new @module("simple-js-ec-math") external mod_point:
  (~x: BigInt.t, ~y: BigInt.t) => point = "ModPoint"

let ecc_g = mod_point(~x=BigInt.fromInt(1), ~y=BigInt.fromInt(2))

Console.log(ecc_g)


//type t
//@new @module external curve : (~a: BigInt, ~b: BigInt, ~n: BigInt, ~p: BigInt, ~g : BigInt) => t = "Curve"