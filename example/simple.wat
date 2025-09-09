(module $simple.wasm
  (func $simple (export "simple") (result i32)
    ;; try adding a nop before the unreachable
    unreachable
  ))
