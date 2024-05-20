fn main() {
    let condition = false;
    let number = if !condition {
        5
    } else {
        6
    };

    if number == 5 {
        println!("condition was true and number is {}", number);
    }
}