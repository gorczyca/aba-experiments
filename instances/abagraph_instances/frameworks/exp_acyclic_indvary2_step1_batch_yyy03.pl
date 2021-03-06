generation_settings([40,15,40,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
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

contrary(a1, b3).
contrary(a2, z1).
contrary(a3, a2).
contrary(b1, e2).
contrary(b2, u2).
contrary(b3, t1).
contrary(c1, s2).
contrary(c2, v1).
contrary(c3, p1).
contrary(d1, y1).
contrary(d2, w2).
contrary(e1, d1).
contrary(e2, c3).
contrary(f1, q1).
contrary(f2, a2).

myRule(x1, [c1,d2,e1,e2,p3,w1]).
myRule(x1, [a1,a2,c2,d2,f2,p2]).
myRule(w2, [c3]).
myRule(w2, [q1,r2,v1,v2,w1]).
myRule(z2, [y2]).
myRule(z2, [u1,u2]).
myRule(z2, [c1,e2,p3,q1,r3,u2]).
myRule(z2, [b1,c2,p3,v1]).
myRule(z2, [p2,q3,s1]).
myRule(u2, [b3,e1,p3,r3,v1]).
myRule(u2, [b3,d1,t1,w1]).
myRule(u2, [r3,t1,u1,v2,y2,z1]).
myRule(u2, []).
myRule(s2, [b2,f2]).
myRule(s2, [c3,e1,e2,q2]).
myRule(s2, [r2,x2,y1,y2]).
myRule(s2, [p1,p2,p3,u1]).
myRule(p3, [a1,r1,v1]).
myRule(p3, [b2,q1,u1,v1,w1,x2]).
myRule(p3, []).
myRule(x2, [w1,y1,y2]).
myRule(x2, [e1]).
myRule(r3, [e1]).
myRule(r3, [a2,c2,q2]).
myRule(r3, [c3,p2,t1,y1]).
myRule(r3, [a2,e1,f2,p2,y2]).
myRule(r3, [c1]).
myRule(p1, [c3,d2,e1,q3]).
myRule(p1, []).
myRule(p1, [v2,y2]).
myRule(w1, [y1]).
myRule(w1, []).
myRule(v1, [a1,a2]).
myRule(v1, [a1,q2,q3,t2,z1]).
myRule(v1, [a3,e2,r1,v2,y2,z1]).
myRule(v1, []).
myRule(v1, [b1,b2,e1,v2]).
myRule(y2, [c3,d1]).
myRule(y2, [b2,c1,c2,e2,f2]).
myRule(y2, []).
myRule(q1, [a2,b2,b3,c3,f1,q3]).
myRule(q1, [a1,b2,r1,u1,z1]).
myRule(q1, [a1,c1,d1,f2,q2]).
myRule(q1, [a2,r1,t2,v2,y1]).
myRule(q1, [c3,d1,q2,u1]).
myRule(q2, [b2,c3,d1,e1,f1]).
myRule(q2, [r1]).
myRule(q2, [p2,q3,t2,y1]).
myRule(q2, [d1,e2]).
myRule(q2, []).
myRule(y1, [c2]).
myRule(y1, [r1,u1,z1]).
myRule(y1, [r2]).
myRule(y1, [p2,v2]).
myRule(y1, []).
myRule(r1, [s1]).
myRule(r1, [a1,c2,d1,f1,f2]).
myRule(r1, [a1,b3,c3,p2,t1]).
myRule(r1, [b2]).
myRule(q3, [a1,b2,c2,p2,r2,v2]).
myRule(q3, [a2,b2,b3,d1,z1]).
myRule(q3, [p2,s1]).
myRule(q3, [p2,r2,s1,z1]).
myRule(p2, [b2,c1]).
myRule(p2, [r2,s1,t1,t2,z1]).
myRule(p2, [a1,b1,b3,c2,f1,f2]).
myRule(p2, []).
myRule(t1, [b2,c1,c3,r2,t2,u1]).
myRule(t1, [a3,f1,s1]).
myRule(t1, [c1,d2,s1,t2,v2]).
myRule(t1, [b1,e1,e2,f1]).
myRule(t1, [a3,b3,c1,c2,f1,v2]).
myRule(t2, [a1,b3,d2,e1]).
myRule(t2, [a2,r2,s1,u1,v2]).
myRule(t2, [a2,b2,c1,f2]).
myRule(t2, [r2,s1,u1,v2,z1]).
myRule(t2, [b2,e2]).
