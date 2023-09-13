#!/usr/bin/node

// Get the number of arguments passed
const numArguments = process.argv.length - 2; // Subtract 2 to account for 'node' and the script filename

// Use console.log(...) to print the appropriate message based on the number of arguments
if (numArguments === 0) {
  console.log("No argument");
} else if (numArguments === 1) {
  console.log("Argument found");
} else {
  console.log("Arguments found");
}

