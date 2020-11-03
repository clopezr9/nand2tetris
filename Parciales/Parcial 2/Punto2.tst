load Punto2.vm,
output-file Punto2.out,

set sp 256,
set local 300,
set argument 400,
set this 3000,
set that 3010,

repeat 10000 {
    vmstep;
}
