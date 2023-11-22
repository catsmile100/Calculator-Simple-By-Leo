# calculator_catsmile.aleo

## Build Guide

To compile this Aleo program, run:
```bash
snarkvm build
```

To execute this Aleo program, run:
```bash
snarkvm run hello
```
code: 
```bash
program calculator_catsmile.aleo {
    // Transition function to perform basic arithmetic operations.
    transition main(operation: u32, operand1: u32, operand2: u32) -> u32 {
        if operation == 1u32 {
            // Penjumlahan
            return operand1 + operand2;
        } else if operation == 2u32 {
            // Pengurangan
            return operand1 - operand2;
        } else if operation == 3u32 {
            // Perkalian
            return operand1 * operand2;
        } else if operation == 4u32 {
            // Pembagian
            return operand1 / operand2;
        } else {
            // Operasi tidak valid
            // Bisa diubah sesuai dengan kebutuhan
            return 0u32;
        }
    }
}
```

Run: 
```bash
leo run main 1u32 5u32 3u32
```
