type 'a list = Nil | Cons of 'a  * 'a list

let list1: string list = Nil;;
let list1 = Cons("Hello Ocaml", list1) in

let list2  : int list = Nil;;
let list2 = Cons(0, list2);
  

