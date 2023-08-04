"""
    hex(x::AnyNumber)

    Function will convert a UInt, Int or Float to an UInt (hex).

Return UInt.
"""
hex(x)=convert(UInt,floor(UInt,x))


"""
    dec(x::AnyNumber)

    Function will convert a UInt, Int or Float to an Int.

Return Int.
"""
dec(x)=convert(Int,floor(Int,x))

"""
    dec(x::AnyNumber)

    Function will convert a UInt, Int or Float to an Float.

Return Float.
"""
flt(x)=convert(AbstractFloat,x)

"""
    helloworld()

Prints "Hello World!"
"""
helloworld()=println("Hello World!")
