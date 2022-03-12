# ssa-compiler-book

### 0. Introduction

Static single assignment, known as `SSA`, was once developed at IBM Research. Because of its fast and powerful abilities on optimizations, most of the current commercial and open-source compilers, including `LLVM`, `GCC`, `HotSpot`, `V8 engine`, use `SSA` as a key IR for **program analysis** and other usages. On the other hand, research about **Intermediate Representation** such as MLIR became more mature.    

This book aims to introduce `SSA` and explore related techniques in compiler field such program analysis and MLIR.

### 1. Prerequisites

As prerequisites, you need to know:

* [functional languages](doc/funclang.md), (Ocaml is good)
* [static program analysis](doc/analysis.md), (Dataflow and fixed point) 
* [compilers](doc/compiler.md) ,(Implementations and usages of `IR` and `CodeGen`)



### 2. TextBook

We use the well-known [ssa-book](https://pfalcon.github.io/ssabook/latest/book-full.pdf) as textbook to learn `SSA` . Here is my learning notes in Chinese.

....



### 3. Advanced

#### 3.1 Papers

TODO: LLVM IR, MLIR, Relay...

#### 3.2. Projects

TODO: Ocaml, Cpp...
