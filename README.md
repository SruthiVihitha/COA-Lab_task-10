# Assembly Language Programs Practice

This repository contains a set of practice programs written in x86 assembly language. Each program demonstrates basic operations for printing numbers and characters using DOS interrupts.

## Table of Contents

- [Programs](#programs)
  - [Program 1a: Print numbers from 0 to 9](#program-1a-print-numbers-from-0-to-9)
  - [Program 1b: Print characters from A to Z in reverse order](#program-1b-print-characters-from-a-to-z-in-reverse-order)
  - [Program 2a: Print numbers from 9 to 0](#program-2a-print-numbers-from-9-to-0)
  - [Program 2b: Print characters from A to Z](#program-2b-print-characters-from-a-to-z)
- [Usage](#usage)
- [Requirements](#requirements)

## Programs

### Program 1a: Print numbers from 0 to 9

**File:** `0-9.asm`

This program prints the numbers from `0` to `9` in ascending order. It uses a loop with a counter to iterate through each number, converts each to its ASCII representation, and displays it on the screen.

### Program 1b: Print characters from A to Z in reverse order

**File:** `Z_A.asm`

This program prints the uppercase English alphabet in reverse order, from `Z` to `A`. It uses a loop to decrement the ASCII value from `Z` down to `A`, printing each character as it goes.

### Program 2a: Print numbers from 9 to 0

**File:** `9-0.asm`

This program prints the numbers from `9` to `0` in descending order. It starts with the ASCII value of `9`, decreases it with each loop iteration, and prints each number.

### Program 2b: Print characters from A to Z

**File:** `A-Z.asm`

This program prints the uppercase English alphabet in normal order, from `A` to `Z`. It starts with the ASCII value of `A`, increments it in each iteration, and prints the character until `Z`.

## Usage

Each `.asm` file can be assembled and run using an assembler that supports 16-bit DOS interrupts, such as TASM or MASM. Below is a general guide for assembling and running these programs.

