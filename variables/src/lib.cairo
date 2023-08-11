
use debug::PrintTrait;

//cairo program to swap variables. 
// Helps understand variable immutability in cairo, and shadowing.


fn swap_values(a: felt252, b: felt252) {

    let temp = a;

    let a = b;

    let b = temp;

    a.print();

    b.print();

}

fn another_function(x: felt252, y: felt252) {

    x.print();

    y.print();

}

fn main() {

    swap_values(5, 6);

    swap_values(7, 10);

    swap_values(15, 20);


    another_function(1,2);

}
