Point(1) = {0.0, 0.0, 0.0, 1.0};
Point(2) = {2.0, 0.0, 0.0, 1.0};
Point(3) = {-0.9999999999999996, 1.7320508075688774, 0.0, 1.0};
Point(4) = {-1.0000000000000009, -1.7320508075688767, 0.0, 1.0};
Circle(1) = {2, 1, 3};
Circle(2) = {3, 1, 4};
Circle(3) = {4, 1, 2};
Line Loop(1) = {1, 2, 3};
Plane Surface(1) = {1};
Physical Surface("wire") = {1};
Point(5) = {0.0, 0.0, 0.0, 1.0};
Point(6) = {3.0, 0.0, 0.0, 1.0};
Point(7) = {-1.4999999999999993, 2.598076211353316, 0.0, 1.0};
Point(8) = {-1.5000000000000013, -2.598076211353315, 0.0, 1.0};
Circle(4) = {6, 5, 7};
Circle(5) = {7, 5, 8};
Circle(6) = {8, 5, 6};
Line Loop(2) = {4, 5, 6};
Plane Surface(2) = {2,1};
Physical Surface("insulation") = {2};
Physical Line("convection") = {4, 5, 6};
