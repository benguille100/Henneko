import base64
f= open("hennekodepython.ps1","r")
if f.mode == 'r':
    contents =f.read()
a = base64.b64encode(bytes(contents, "utf-8"))
b = base64.b64decode(a).decode("utf-8", "ignore")
print("The code in base 64 is: \n By the way the b from the start is from byte copy since the \', ok? \n", a)
print("And decoded is: \n", b)