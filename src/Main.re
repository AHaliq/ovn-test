Js.log("Hello world");
Js.log("another");

switch (ReactDOM.querySelector("#root")) {
| Some(root) => ReactDOM.render(<Greeting name="ASD" />, root)
| None => Js.log("cant find #root")
}