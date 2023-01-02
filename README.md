# WebAssembly Task

### Introduction

This repository shows an example of using WebAssembly. An adder function is implemented using WebAssembly. The implementation is in adder.wat. Compiled source codes can be found in adder.wasm. The adder.html file provides a minimal example of how to use the function.



### How to use

Navigate to the folder and run a local server using python.

`python -m http.server`

Then use browser to access http://localhost:8000/. Find the adder.html using the directory shown in the webpage. A page like this should be shown.

![image-20230101205235655](C:\Users\XTYAO\AppData\Roaming\Typora\typora-user-images\image-20230101205235655.png)

Please check the console for results.



### References

https://marcoselvatici.github.io/WASM_tutorial/#WASM_workflow

https://developer.mozilla.org/en-US/docs/WebAssembly/Understanding_the_text_format

https://developer.mozilla.org/en-US/docs/WebAssembly/Text_format_to_wasm

https://github.com/webassembly/wabt

https://blog.scottlogic.com/2018/04/26/webassembly-by-hand.html

https://webassembly.github.io/spec/core/syntax/instructions.html#syntax-instr-variable

https://developer.mozilla.org/en-US/docs/WebAssembly/Reference/Variables/Local_tee



