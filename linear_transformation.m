syms x y z;
eq1 = 4*x+3*y+2*z ==25;
eq2 = -2*x+2*y+3*z==-10;
eq3 = 3*x-5*y+2*z==-4;
[A,B] = equationsToMatrix([eq1,eq2,eq3],[x,y,z]);
D =linsolve(A,B);
