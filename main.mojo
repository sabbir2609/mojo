# # print("hello world!")

# # if you run this it will show you an error "expressions are not yet supported at the file scope level"


# # you've to run it in main function
# # the function start with 'fn' keyword


# # fn main():
# #     print("hello world!")


# # =============================
# # declare a variable
# # let is constant - you can't change it
# # var is variable


# fn main():
#     let x = 5
#     if you say x = 6
#     x = 6
#     # error: expression must be mutable in assignment
#     print(x)


# # but if we use 'var' it can be changed


# fn main():
#     var x = 5
#     x = 6
#     print(x)


# # if we use 'alias', it's essentially equivalent of 'let' but for compile time rather than runtime

# fn main():
#     alias x = 5
#     x = 6
#     # won't work
#     print(x)


# # data types
# # string, int, float, bool, uint


# fn main():
#     let x: String = "Hello%"  # you can use alphanumeric symbols
#     print(x)
# # int
# fn main():
#     let x: Int = 555
#     print(x)


# # 'int8' - will occupy 8bit in your memory
# # 'int8' can only print -128 to 127, 7 bit is for storing data and other 1 bit is for sign (+/-) , if you assign more that that it'll overload the memory and won't print the expected integer
# fn main():
#     let x: Int8 = -128
#     print(x)

# # Other options are 'Int16', 'Int32' and 'Int64'. Play with it.
# # If you use just 'Int' it'll use 'Int64' by default
# # here're some reference https://doc.embedded-wizard.de/int-type


# # 'UInt'
# # we must/should use a'UInt16' or 32 or 64
# # U mean Unsigned
# # UInt is like Int but without sign (+/-)
# # So 'UInt8' prints 0 to 255 correctly
# fn main():
#     let x: UInt8 = 255
#     print(x)


# # 'Float'
# # our choices are 'Float16', 'Float32', 'Float64'
# fn main():
#     let x: Float16 = 3.14
#     print(x)


# # 'bool' -> True or False
# fn main():
#     let x: Bool = False
#     print(x)

# =====================

# Mojo currently working on Arrays, dictionary and other stuffs

# =====================


# # get user input
# from python import Python
# fn main() raises:
#     let py = Python.import_module("builtins")
#     let user_input = py.input("Whats your name: ")
#     # print(f"{user_input}") # well, f string does't work on mojo
#     print("Your name is...", user_input)


# # 'if else' statements
# fn main():
#     let x: Int16 = 10
#     if x == 10:
#         print("True")


# # lets try some other things
# fn main():
#     let x: Int16 = 9
#     if x > 10:
#         print(x, "Is grater than 10")
#     else:
#         print(x, "Is lesser than 10")
