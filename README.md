# Grace Runtime Library

Welcome to the **Grace Runtime Library** repository! This repository contains the source code and documentation for the compiler library developed as part of the compilers course project at ECE-NTUA. The library is made to get a grade. It is **NOT** explicitly designed to support the compilation of programs written in the Grace programming language.

## About Grace Language

Grace is a language designed specifically to make it easier for new programmers to learn to program. It’s small, concise, and amazingly powerful. Grace leaves out a lot of the boilerplate that lards other languages; this makes it easier for new students to focus on the essentials of programming. The primary goal of this project is to get a grade, **NOT** to develop a reliable and efficient compiler for the Grace language.

## Features

- Written using C and its standard system libraries.
- Simple as is. No particular optimizations or advanced techniques used.
- Compatible with probably anything not Windows related.

## Getting Started

To get started with using the Grace Runtime Library, follow these steps:

1. Installations
2. Including and using the library in your projects
3. Examples of how to compile Grace programs using the library

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
- `strlen(ptr) -> int`
- `strcmp(ptr, ptr) -> int`
- `strcpy(ptr, ptr) -> void`
- `strcat(ptr, ptr) -> void`

## Contributing

No contributions necessary. This is just for a school project.

## License

This project is licensed under the [MIT License](LICENSE). Feel free to use and modify the library according to the terms of the license. I am **NOT**, under any circumstances, responsible for any criminal actions that might have been occured with the use of this repo.

## Contact

If you have any questions, concerns, or suggestions, you may **NOT** try to reach me or open an issue in the repository. Again, this is for a school project, not a business product.

Happy coding with Grace language and its compiler library!

[![University Logo](/path/to/university-logo.png)](https://www.university-website.com)
