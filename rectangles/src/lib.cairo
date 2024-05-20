struct Square {
    length: u32,
}

fn main () {
    let square = Square {length: 20,};
    let Area = area(square);
    println!("Area is {}", Area);
}

fn area (square: Square) -> u32 {
    square.length * square.length
}