% group.mzn 
int: n; 

array[1..n, 1..n] of par bool: friend;
array[1..n] of var 1..n: pos;

% declare constraints here

% declare objective here 

solve maximize OBJ;

output["OBJ = \(OBJ); pos = \(pos) "];
