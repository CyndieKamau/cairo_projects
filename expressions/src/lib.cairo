use debug::PrintTrait;


fn add_values(x: u32, y: u32) -> u32 {

    x + y

}


fn counter(x: felt252) {

    let mut y  = x;
    
    loop {

        if y == 0 {
            
            break;
        }

        'Counting backwards'.print();
        y -= 1;

        y.print();
    }

}


fn main() {

    let z = add_values(1,2);

    z.print();

    counter(10);
}

