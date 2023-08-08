# UsefulFunc.jl

[![Build Status](https://github.com/dna1000/UsefulFunc.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/dna1000/UsefulFunc.jl/actions/workflows/CI.yml?query=branch%3Amain)

This package is a collection of functions to save me a bit of time when writing code or using Julia as a glorified calculator.

This is primarily just an excuse to do some testing of how package development works from someone who is new to Julia.

## Functions
* hex(x) - Convert an Int to a UInt. If passed a Float, it will floor it to an Int and then do the conversion.
* dec(x) - Convert an UInt to an Int. If passed an Int or a Float, the floored value will be returned.
* flt(x) - Convert an Int or UInt to a Float (formerly float(x), changed to avoid name clash in Base julia.

* hexs(x) - Output hexadecimal as a string from the UInt, Int or Float parameter passed into the function.
* decs(x) - Output decimal as a string from the UInt, Int or Float parameter passed into the function.
* bins(x) - Output binary as a string from the UInt, Int or Float parameter passed into the function.
* octs(x) - Output octal as a string from the UInt, Int or Float parameter passed into the function.

These functions are just wrappers for the convert(), floor() and string() functions.

