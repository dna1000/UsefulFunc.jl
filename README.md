# UsefulFunc.jl

[![Build Status](https://github.com/dna1000/UsefulFunc.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/dna1000/UsefulFunc.jl/actions/workflows/CI.yml?query=branch%3Amain)

This package is a collection of functions to save me a bit of time when writing code or using Julia as a glorified calculator.

This is primarily just an excuse to do some testing of how package development works from someone who is new to Julia.

## Functions
* hex(x) - Convert an Int to a UInt. If passed a Float, it will floor it to an Int and then do the conversion.
* dec(x) - Convert an UInt to an Int. If passed an Int or a Float, the floored value will be returned.
* float(x) - Convert an Int or UInt to a Float.

These functions are just wrappers for the convert() and floor() functions.

