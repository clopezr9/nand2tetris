load Punto3.vm,
output-file Punto3.out,

set sp 256,
set local 300,
set argument 400,
set this 3000,
set that 3010,

repeat 5000 {
    vmstep;
}