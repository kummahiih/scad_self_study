module fibonacci_wire(width=1, height=1, scale=1, iterations = 50) {
if(iterations>0) {
  translate([0*scale,0*scale,0*scale])rotate(0)cube([1*scale,width,height]);
}
if(iterations>1) {
  translate([1*scale,0*scale,0*scale])rotate(90)cube([1*scale,width,height]);
}
if(iterations>2) {
  translate([1*scale,1*scale,0*scale])rotate(180)cube([2*scale,width,height]);
}
if(iterations>3) {
  translate([-1*scale,1*scale,0*scale])rotate(270)cube([3*scale,width,height]);
}
if(iterations>4) {
  translate([-1*scale,-2*scale,0*scale])rotate(0)cube([5*scale,width,height]);
}
if(iterations>5) {
  translate([4*scale,-2*scale,0*scale])rotate(90)cube([8*scale,width,height]);
}
if(iterations>6) {
  translate([4*scale,6*scale,0*scale])rotate(180)cube([13*scale,width,height]);
}
if(iterations>7) {
  translate([-9*scale,6*scale,0*scale])rotate(270)cube([21*scale,width,height]);
}
if(iterations>8) {
  translate([-9*scale,-15*scale,0*scale])rotate(0)cube([34*scale,width,height]);
}
if(iterations>9) {
  translate([25*scale,-15*scale,0*scale])rotate(90)cube([55*scale,width,height]);
}
if(iterations>10) {
  translate([25*scale,40*scale,0*scale])rotate(180)cube([89*scale,width,height]);
}
if(iterations>11) {
  translate([-64*scale,40*scale,0*scale])rotate(270)cube([144*scale,width,height]);
}
if(iterations>12) {
  translate([-64*scale,-104*scale,0*scale])rotate(0)cube([233*scale,width,height]);
}
if(iterations>13) {
  translate([169*scale,-104*scale,0*scale])rotate(90)cube([377*scale,width,height]);
}
if(iterations>14) {
  translate([169*scale,273*scale,0*scale])rotate(180)cube([610*scale,width,height]);
}
if(iterations>15) {
  translate([-441*scale,273*scale,0*scale])rotate(270)cube([987*scale,width,height]);
}
if(iterations>16) {
  translate([-441*scale,-714*scale,0*scale])rotate(0)cube([1597*scale,width,height]);
}
if(iterations>17) {
  translate([1156*scale,-714*scale,0*scale])rotate(90)cube([2584*scale,width,height]);
}
if(iterations>18) {
  translate([1156*scale,1870*scale,0*scale])rotate(180)cube([4181*scale,width,height]);
}
if(iterations>19) {
  translate([-3025*scale,1870*scale,0*scale])rotate(270)cube([6765*scale,width,height]);
}
if(iterations>20) {
  translate([-3025*scale,-4895*scale,0*scale])rotate(0)cube([10946*scale,width,height]);
}
if(iterations>21) {
  translate([7921*scale,-4895*scale,0*scale])rotate(90)cube([17711*scale,width,height]);
}
if(iterations>22) {
  translate([7921*scale,12816*scale,0*scale])rotate(180)cube([28657*scale,width,height]);
}
if(iterations>23) {
  translate([-20736*scale,12816*scale,0*scale])rotate(270)cube([46368*scale,width,height]);
}
if(iterations>24) {
  translate([-20736*scale,-33552*scale,0*scale])rotate(0)cube([75025*scale,width,height]);
}
if(iterations>25) {
  translate([54289*scale,-33552*scale,0*scale])rotate(90)cube([121393*scale,width,height]);
}
if(iterations>26) {
  translate([54289*scale,87841*scale,0*scale])rotate(180)cube([196418*scale,width,height]);
}
if(iterations>27) {
  translate([-142129*scale,87841*scale,0*scale])rotate(270)cube([317811*scale,width,height]);
}
if(iterations>28) {
  translate([-142129*scale,-229970*scale,0*scale])rotate(0)cube([514229*scale,width,height]);
}
if(iterations>29) {
  translate([372100*scale,-229970*scale,0*scale])rotate(90)cube([832040*scale,width,height]);
}
if(iterations>30) {
  translate([372100*scale,602070*scale,0*scale])rotate(180)cube([1346269*scale,width,height]);
}
if(iterations>31) {
  translate([-974169*scale,602070*scale,0*scale])rotate(270)cube([2178309*scale,width,height]);
}
if(iterations>32) {
  translate([-974169*scale,-1576239*scale,0*scale])rotate(0)cube([3524578*scale,width,height]);
}
if(iterations>33) {
  translate([2550409*scale,-1576239*scale,0*scale])rotate(90)cube([5702887*scale,width,height]);
}
if(iterations>34) {
  translate([2550409*scale,4126648*scale,0*scale])rotate(180)cube([9227465*scale,width,height]);
}
if(iterations>35) {
  translate([-6677056*scale,4126648*scale,0*scale])rotate(270)cube([14930352*scale,width,height]);
}
if(iterations>36) {
  translate([-6677056*scale,-10803704*scale,0*scale])rotate(0)cube([24157817*scale,width,height]);
}
if(iterations>37) {
  translate([17480761*scale,-10803704*scale,0*scale])rotate(90)cube([39088169*scale,width,height]);
}
if(iterations>38) {
  translate([17480761*scale,28284465*scale,0*scale])rotate(180)cube([63245986*scale,width,height]);
}
if(iterations>39) {
  translate([-45765225*scale,28284465*scale,0*scale])rotate(270)cube([102334155*scale,width,height]);
}
if(iterations>40) {
  translate([-45765225*scale,-74049690*scale,0*scale])rotate(0)cube([165580141*scale,width,height]);
}
if(iterations>41) {
  translate([119814916*scale,-74049690*scale,0*scale])rotate(90)cube([267914296*scale,width,height]);
}
if(iterations>42) {
  translate([119814916*scale,193864606*scale,0*scale])rotate(180)cube([433494437*scale,width,height]);
}
if(iterations>43) {
  translate([-313679521*scale,193864606*scale,0*scale])rotate(270)cube([701408733*scale,width,height]);
}
if(iterations>44) {
  translate([-313679521*scale,-507544127*scale,0*scale])rotate(0)cube([1134903170*scale,width,height]);
}
if(iterations>45) {
  translate([821223649*scale,-507544127*scale,0*scale])rotate(90)cube([1836311903*scale,width,height]);
}
if(iterations>46) {
  translate([821223649*scale,1328767776*scale,0*scale])rotate(180)cube([2971215073*scale,width,height]);
}
if(iterations>47) {
  translate([-2149991424*scale,1328767776*scale,0*scale])rotate(270)cube([4807526976*scale,width,height]);
}
if(iterations>48) {
  translate([-2149991424*scale,-3478759200*scale,0*scale])rotate(0)cube([7778742049*scale,width,height]);
}
if(iterations>49) {
  translate([5628750625*scale,-3478759200*scale,0*scale])rotate(90)cube([12586269025*scale,width,height]);
}
}
