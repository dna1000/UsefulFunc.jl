"""
    hex(x::AnyNumber)

    Function will convert a UInt, Int or Float to an UInt (hex).

Return UInt.
"""
hex(x)=convert(UInt,floor(UInt,x))

"""
    hexs(x::AnyNumber)

    Function will convert a UInt, Int or Float to a hexadecimal String.

Return hexadecmial String.
"""
hexs(x)="0x"*string(floor(Int,x),base=16)


"""
    dec(x::AnyNumber)

    Function will convert a UInt, Int or Float to an Int.

Return Int.
"""
dec(x)=convert(Int,floor(Int,x))

"""
    decs(x::AnyNumber)

    Function will convert a UInt, Int or Float to an decimal String.

Return decimal String.
"""
decs(x)=string(floor(Int,x),base=10)

"""
    dec(x::AnyNumber)

    Function will convert a UInt, Int or Float to an Float.

Return Float.
"""
flt(x)=convert(AbstractFloat,x)


"""
    bins(x::AnyNumber)

    Function will convert a UInt, Int or Float to an binary String.

Return String as binary representation.
"""
bins(x)="0b"*string(floor(Int,x),base=2)


"""
    octs(x::AnyNumber)

    Function will convert a UInt, Int or Float to an octal String.

Return String as octal representation.
"""
octs(x)="0o"*string(floor(Int,x),base=8)

"""
    helloworld()

Prints "Hello World!"
"""
helloworld()=println("Hello World!")
