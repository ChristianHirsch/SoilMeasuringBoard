w = 22;
l = 85;
h = 8;

module sensor(w=22, l1=112.5, l2=112.5-9.5)
{
    translate([-l1/2, -w/2])
    polygon(
        points=[[l2, 0], [l1, w/2], [l2, w], [0, 0], [0, w]],
        paths=[[0, 1, 2], [0, 2, 4, 3]], convecity=10
    );
}

module battery(w=22, l=40, h=8)
{
    cube([l, w, h]);
}

color("red" ){
    //translate([6, 0, (4-1.9)/2]) linear_extrude(height = 1.9) sensor();
    //translate([-42, -w/2, -8+(4-1.9)/2]) battery();
}

color("blue", 0.75) {
difference()
{
    linear_extrude(height = 4) scale(1.15) sensor();
    translate([14, 0, 1.9]) linear_extrude(height = 5) scale(0.8) sensor();
    translate([6, 0, (4-1.9)/2]) linear_extrude(height = 1.9) sensor();
    translate([-75, -25.5/2, -w/2])cube([50,25.5,w]);
    translate([-27, -w/2, -h+(4-1.9)/2]) battery();
}
difference()
{
    translate([-25, -25.3/2, -10+(h/2-1.9)/2]) battery(w=25.3, l=40, h=10);
    translate([-27, -w/2, -h+(h/2-1.9)/2]) battery();
}
}
difference()
{
intersection()
{
//    cube([l,w,h+5]);
    union()
    {
    //translate([l, w/2, h]) rotate([0,-90,0]) cylinder(r1=0, r2=w/2, h=10, $fn=100);
    //translate([l-10, w/2, h]) rotate([0,-90,0]) cylinder(r1=w/2, r2=w/2, h=l-h-2, $fn=100);
    }
}
//translate([0, w/2-20/2, 1.75]) cube([40, 20, 8]);
//translate([0, w/2-20/2, 7.5+1.75]) cube([70, 20, 1.75]);
//translate([0, w/2-18/2, 7.5+1.75]) cube([70, 18, 4]);
//translate([70,  w/2-21/2, 7.5+1.75]) linear_extrude(height = 1.75) polygon(points=[[0, 0], [9, 21/2], [0, 21]], paths=[[0, 1, 2]], convecity=10);
//translate([70,  w/2-18/2, 7.5+1.75]) linear_extrude(height = 5) polygon(points=[[0, 0], [8, 18/2], [0, 18]], paths=[[0, 1, 2]], convecity=10);
}
