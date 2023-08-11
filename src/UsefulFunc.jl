"""
    UsefulFunc

This package provides some useful functions that are primarily
used to as a test of julia coding and also building packages.

Current functions include:
    hex
    hexs
    dec
    decs
    flt
    bins
    octs
    helloworld
"""
module UsefulFunc

# Write your package code here.

export hex,hexs,dec,decs,flt,bins,octs,helloworld
include("Functions.jl")

end
