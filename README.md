# ActionScript Implicit Type Conversion Bug

This example demonstrates a potential issue in ActionScript related to implicit type conversion. The `myFunction` expects two String parameters; however, a number is passed as the second parameter.

## Bug

The code doesn't throw an error but might produce unexpected results due to the implicit conversion of the number to a String.

## Solution

The solution involves adding explicit type checking or using a more robust type system to avoid this issue.
