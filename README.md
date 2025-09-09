# Binaryen JS Issue Example

An example of an exception caused by `binaryen.getExpressionInfo(exprRef)` when passed a reference to the body where it's only instruction is `unreachable`.

### How to Run

```bash
npm i
npm run dev example/bf.wasm # throws an exception
npm run dev example/simple.wat # then, try modifying this to add nop before the unreachable
```
