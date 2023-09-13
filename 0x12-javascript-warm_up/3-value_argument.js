#!/usr/bin/node
// Check if exactly two arguments are provided
if (process.argv.length !== 4) {
  console.error("Usage: ./4-concat.js <arg1> <arg2>");
  process.exit(1);
}
// Extract the two arguments
const arg1 = process.argv[2];
const arg2 = process.argv[3];
// Use console.log(...) to print the formatted output
console.log(arg1 + " is " + arg2);

