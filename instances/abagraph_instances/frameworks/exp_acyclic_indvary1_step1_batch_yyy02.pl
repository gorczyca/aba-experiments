generation_settings([20,15,20,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    20
% number of assumptions (input):  15
% number of sentences:            20
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [0,6]
% number of assumptions per body: [0,6]

myAsm(a1).
myAsm(b1).
myAsm(c1).
myAsm(d1).
myAsm(e1).
myAsm(f1).
myAsm(a2).
myAsm(b2).
myAsm(c2).
myAsm(d2).
myAsm(e2).
myAsm(f2).
myAsm(a3).
myAsm(b3).
myAsm(c3).

contrary(a1, a3).
contrary(a2, b2).
contrary(a3, b3).
contrary(b1, c2).
contrary(b2, f1).
contrary(b3, b1).
contrary(c1, e2).
contrary(c2, d2).
contrary(c3, f1).
contrary(d1, c2).
contrary(d2, r1).
contrary(e1, b1).
contrary(e2, f2).
contrary(f1, b1).
contrary(f2, q1).

myRule(t1, []).
myRule(t1, [q1,s1]).
myRule(t1, [b2,f1,f2,r1,s1]).
myRule(p1, [c2,q1,r1,s1]).
myRule(p1, [a3,b1,b2,d1]).
myRule(p1, [s1]).
myRule(s1, [b1,c2,d1,e2,q1,r1]).
myRule(s1, [q1,r1]).
myRule(s1, []).
myRule(r1, [a2,e1,e2]).
myRule(r1, [d1,e2,f2,q1]).
myRule(r1, [f2,q1]).
myRule(r1, []).
myRule(q1, [a2,b3,c3,d1,e1]).
myRule(q1, [b3]).
