### CAIRO PROJECTS AND TUTORIALS


This Repo is my collection of cairo projects and tutorials to help understand Cairo programming language, used in Starknet.



All projects are created using Scarb.


We also have a look at the CASM (Cairo Assembly) and Sierra files for each project.



Cyndie 2023 :)


## TO INSTALL CAIRO;

For installation click [here](https://book.cairo-lang.org/ch01-01-installation.html)

## INSTALL SCARB;

To Install Scarb Click [here.](https://docs.swmansion.com/scarb/download)


## CREATE A NEW CAIRO PROJECT

```
scarb new <project_name>

```

## WRITE PROGRAM IN `src/lib.cairo`;

## TO CREATE SPECIFIC CAIRO FILES , GO TO `lib.cairo`, DELETE CONTENT AND ADD `mod <project_file_name`; DON'T ADD CAIRO EXTENSION.


## TO RUN THE PROGRAM;

```
cairo-run /src/lib.cairo -s
```

## TO GENERATE SIERRA FILES;

```
scarb build
```

## TO ALSO GENERATE CASM FILES ADD THIS TO `Scarb.toml` FILE;

```
[lib]
casm=true

```

## "Hello, World!" IN CAIRO

```
use debug::PrintTrait;

fn main() {

    'Hello, World!'.print();
}

```
## You know you've installed Cairo, Rust, Git properly if you see this;

```
hp@Cyndie:~/Desktop/cairo$ cairo-run hello_world.cairo --s
[DEBUG]	Hello, World!                   	(raw: 0x48656c6c6f20576f726c6421

Run completed successfully, returning []

```




