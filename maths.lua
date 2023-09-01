
print("1 + 5 + 7 - 5 * 54 / 468 =", 1 + 5 + 7 - 5 * 54 / 468)
print("2 ^ 5 + 5 ^ 2 =", 2 ^ 5 + 5 ^ 2)
print("( 2 ^ 5 ) + ( 5 ^ 2 ) =", ( 2 ^ 5 ) + ( 5 ^ 2 ))

print("5 * 9 * 2 + 5 =", 5 * 9 * 2 + 5)
print("5 * 9 * ( 2 + 5 ) =", 5 * 9 * ( 2 + 5 ))

print("10 / 3 =", 10 / 3)
print("10 % 3 =", 10 % 3)

print("5 + 10 * 2 =", 5 + 10 * 2)
print("5 + ( 10 * 2 ) =", 5 + ( 10 * 2 ))
print("( 5 + 10 ) * 2 =", ( 5 + 10 ) * 2)

print("5 + 2 * 10 / 2 =", 5 + 2 * 10 / 2)
print("5 + 2 * ( 10 / 2 ) =", 5 + 2 * ( 10 / 2 ))
print("5 + ( 2 * ( 10 / 2 ) ) =", 5 + ( 2 * ( 10 / 2 ) ))
print("( 5 + 2 ) * ( 10 / 2 ) =", ( 5 + 2 ) * ( 10 / 2 ))
print("( 5 + 2 ) * 10 / 2 =", ( 5 + 2 ) * 10 / 2)
print("( ( 5 + 2 ) * 10 ) / 2 =", ( ( 5 + 2 ) * 10 ) / 2)
print("5 + ( 2 * 10 ) / 2 =", 5 + ( 2 * 10 ) / 2)

print(math.pi)

print("Random number 0 to 1:", math.random())

-- math.randomseed(os.time())
print(os.time())
print(math.randomseed(os.time()))

print("Random number 0 to 10:", math.random(10))
print("Random number 10 to 50:", math.random(10, 50))

print("max of list:", math.max(10, 1, 50, 12, 19, 22, 48))
print("min of list:", math.min(10, 1, 50, 12, 19, 22, 48))

print("math.floor()", math.floor(3.9999999999))
print("math.ceil()", math.ceil(3.49))

print("math.sin()", math.sin(20))
print("math.cos()", math.cos(20))
print("math.tan()", math.tan(20))
