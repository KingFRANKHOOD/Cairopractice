fn main() {
    let mut n: u32 = 0;
    if n == 0 {
        println!("{}", n);
        n += 1
    }
    else if n == 1 {
        println!("{}", n);
        n += 2
    }
    else {
        let x = n - 1;
        let y = n - 2;
        println!("{}", n == x + y);
    }
} 