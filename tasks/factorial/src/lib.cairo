fn main (){
    let mut n: usize = 10;
    let mut factorial: usize = 1;
    loop {
        if n == 0 {
            break;
        }
        factorial *= n;
        if n > 1 {
            println!("{}", n);
            n -= 1;
        }
        else {
            println!("{}", n);
            n -= 1;
        }
    };
    println!("{}", factorial);
}