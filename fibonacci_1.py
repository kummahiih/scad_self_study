#KISS

def fibonacci(inner="", width=1, prev_width=1):
    return  """{{
cube([{width},1,1]);
rotate(90)
translate([-{prev_width}+1,0,0])
{inner}
}}""".format(inner=inner, width=width, prev_width=prev_width)

max_depth = 9 # with 10 openscad just halts
result = "cube([1,1,1]);"
prev_width = 1
width = 1
for i in range(max_depth):
    result = fibonacci(inner=result, width=width, prev_width=prev_width)
    new_width = width + prev_width
    prev_width = width
    width = new_width

with open("fibonacci_1.scad", "w") as file:
    file.write(result)
