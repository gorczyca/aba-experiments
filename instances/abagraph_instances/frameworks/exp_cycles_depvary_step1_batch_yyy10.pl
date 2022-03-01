generation_settings([16,6,16,6,8,[2,2],[0,2],[0,2]]).
% number of sentences (input):    16
% number of assumptions (input):  6
% number of sentences:            16
% number of assumptions:          6
% number of rule heads:           8
% number of rules per head:       [2,2]
% number of sentences per body:   [0,2]
% number of assumptions per body: [0,2]

myAsm(a1).
myAsm(b1).
myAsm(c1).
myAsm(d1).
myAsm(e1).
myAsm(f1).

contrary(a1, y1).
contrary(b1, s1).
contrary(c1, x1).
contrary(d1, t1).
contrary(e1, t1).
contrary(f1, a1).

myRule(u1, [b1,e1]).
myRule(u1, []).
myRule(w1, []).
myRule(w1, [u1]).
myRule(x1, []).
myRule(x1, [p1,v1]).
myRule(p1, [b1,v1]).
myRule(p1, []).
myRule(v1, [r1]).
myRule(v1, []).
myRule(t1, []).
myRule(t1, [w1]).
myRule(r1, [p1]).
myRule(r1, []).
myRule(s1, [r1]).
myRule(s1, []).
