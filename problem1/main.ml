let last = function
    | [] -> None
    | [x] -> Some x
    | head :: tail -> last tail
;;