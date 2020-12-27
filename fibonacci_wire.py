#KISS

import numpy as np
import math

def rotation_matrix(axis, theta):
    """
    Return the counterclockwise rotation matrix around
    the given axis by theta radians by using Euler-Rodrigues formula.
    See https://en.wikipedia.org/wiki/Euler%E2%80%93Rodrigues_formula
    """
    axis = np.asarray(axis)
    axis = axis / math.sqrt(np.dot(axis, axis))
    a = math.cos(theta / 2.0)
    b, c, d = -axis * math.sin(theta / 2.0)
    
    return np.array([
        [a*a + b*b - c*c - d*d, 2 * (b*c + a*d),     2 * (b*d - a*c)],
        [2 * (b*c - a*d),     a*a + c*c - b*b - d*d, 2 * (c*d + a*b)],
        [2 * (b*d + a*c),     2 * (c*d - a*b),     a*a + d*d - b*b - c*c]])



def get_fibonacci():
    """
    Yield fibonacci sequence.
    See https://en.wikipedia.org/wiki/Fibonacci_number
    """
    prev_width = 1
    yield prev_width
    width = 1
    while True:
        yield width
        new_width = width + prev_width
        prev_width = width
        width = new_width


with open("fibonacci_wire.scad", "w") as file:
    file.write("""module fibonacci_wire(width=1, height=1, scale=1, iterations = 50) {
""")
    axis = [0, 0, 1]
    total = 0
    current = np.array([0,0,0])

    fibonacci = get_fibonacci()
    width = fibonacci.__next__()
    for step in range(50):
        rotation = (step * 90) % 360
        x, y, z = map(round, current)
        line = """if(iterations>%d) {
  translate([%d*scale,%d*scale,%d*scale])rotate(%s)cube([%s*scale,width,height]);
}
"""%(step, x, y, z, rotation, width)
        file.write(line)
        movement = np.dot(rotation_matrix(axis, math.pi/2 * step), np.array([width,0,0]))

        current = np.add(movement, current)

        width = fibonacci.__next__()

    file.write("""}
""")
