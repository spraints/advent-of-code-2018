use std::io::{self, Read};

fn main() {
    let mut stdin = io::stdin();
    let mut input = String::new();
    stdin.read_to_string(&mut input)
            .expect("wtf?");

    println!("With text:\n{}", input);
}
