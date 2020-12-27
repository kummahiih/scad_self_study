$fa = 1;
$fs = 0.4;

include <fibonacci_wire.scad>
translate([100,0,0])fibonacci_wire(width=1, height=1, scale=1, iterations=12);

include <fibonacci_cylinders.scad>
translate([-100,0,0])fibonacci_cylinders(height=2,iterations=9);

include <fibonacci_spheres.scad>
translate([0,100,0])fibonacci_spheres(height=2,iterations=9);



