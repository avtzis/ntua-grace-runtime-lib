# Grace Runtime Library

Welcome to the **Grace Runtime Library** repository! This repository contains the source code and documentation for the compiler library developed as part of the compilers course project at ECE-NTUA. The library is made to get a grade. It is designed to support the compilation of programs written in the Grace programming language.

## About Grace Language

Grace is a language designed specifically for programmers to learn to program compilers. It’s small, concise, and amazingly powerful. Grace leaves out a lot of the boilerplate that lards other languages; this makes it easier for new students to focus on the essentials of programming. The primary goal of this project is to get a grade, and perhaps to develop a reliable and efficient compiler for the Grace language.

## Features

- Written using C and its standard system libraries.
- Simple as is. No particular optimizations or advanced techniques used.
- Compatible with probably anything not Windows related.

## Getting Started

### Installation

1. Clone the repo

2. Build with `make`
3. Move library `libgrc.a` to your compiler directory

### Usage
Link with `clang` :

  ```bash
  clang program.asm libgrc.a
  ```

### Example

  ```bash
  gracec program.grc
  clang -o a.out program.asm libgrc.a -no-pie
  ```

## Documentation

Functions included (among others from stdlib):

- `writeInteger(i64) -> void`
- `writeChar(i8) -> void`
- `writeString(ptr) -> void`
- `readInteger() -> i32`
- `readChar() -> i8`
- `readString(i64, ptr) -> void`
- `ascii(i8) -> i32`
- `chr(i64) -> i8`
- `strlen(ptr) -> i32`
- `strcmp(ptr, ptr) -> i32`
- `strcpy(ptr, ptr) -> void`
- `strcat(ptr, ptr) -> void`

## Contributing

Any helpful contributions are welcome, but not necessary. This is just for a school project.

## License

This project is licensed under the [MIT License](LICENSE). Feel free to use and modify the library according to the terms of the license.

---

<div align='center'>
Happy coding with Grace language and its compiler library!
<br/>
<br/>
<img src='img/ntua.png'>
</div>
