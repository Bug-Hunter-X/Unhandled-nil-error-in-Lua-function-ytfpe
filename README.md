# Lua Unhandled nil Error

This repository demonstrates an example of an unhandled `nil` error in Lua and shows how to improve error handling for better robustness.

## Bug Description

The `foo` function does not handle the case where the input `x` is `nil`, leading to a runtime error and program termination.  The error message is also not very informative to the end user.

## Solution

The solution provides a more robust version of the `foo` function that either returns a default value or throws a more descriptive error message.