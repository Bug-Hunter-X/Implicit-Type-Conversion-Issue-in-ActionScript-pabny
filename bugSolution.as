function myFunction(param1:String, param2:String):void{
  if (typeof param1 !== "string" || typeof param2 !== "string") {
    throw new Error("Invalid parameter types");
  }
  trace(param1);
  trace(param2);
}

//Proper usage
myFunction("Hello", "123");

//Improper Usage (Throws error)
//myFunction("Hello", 123); 