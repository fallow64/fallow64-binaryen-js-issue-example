import binaryen from "binaryen";
import { readFileSync, writeFileSync } from "fs";

function main() {
    let wasmBuffer: Buffer;
    if (process.argv.length > 2) {
        wasmBuffer = readFileSync(process.argv[2]!);
    } else {
        console.error("Usage: dfwasm2.ts <input.wasm>");
        process.exit(1);
    }

    const wasmModule = binaryen.readBinary(wasmBuffer);
    if (!wasmModule.validate()) {
        throw new Error("Invalid WebAssembly module");
    }

    const numFunctions = wasmModule.getNumFunctions();
    console.log(`Number of functions: ${numFunctions}`);

    for (let i = 0; i < numFunctions; i++) {
        const funcRef = wasmModule.getFunctionByIndex(i);
        const func = binaryen.getFunctionInfo(funcRef);

        console.log(`Function ${i}: ${func.name}`);
        const bodyRef = func.body;
        if (bodyRef !== 0) {
            const body = binaryen.getExpressionInfo(bodyRef);
            console.log(body);
        }
    }
}

main();
