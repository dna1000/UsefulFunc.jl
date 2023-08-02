# function to convert an Int or indeed float (via dropping the decimal part)
# to a UInt 'hex'
hex(x)=convert(UInt,floor(UInt,x))

# function to convert a UInt 'hex' to an Int, if given as an Int then output
# will return the input, ie no converion
dec(x)=convert(Int,floor(Int,x))

# convert and Int or UInt to a Float
float(x)=convert(AbstractFloat,x)
