generation_settings([40,15,40,15,20,[8,11],[0,6],[0,6]]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [8,11]
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

contrary(a1, y1).
contrary(a2, c1).
contrary(a3, c2).
contrary(b1, r1).
contrary(b2, c2).
contrary(b3, r2).
contrary(c1, c2).
contrary(c2, u1).
contrary(c3, a1).
contrary(d1, f1).
contrary(d2, a3).
contrary(e1, x2).
contrary(e2, y1).
contrary(f1, x2).
contrary(f2, x1).

myRule(q1, [b2,c3,e1]).
myRule(q1, [a2,a3,b2,e1,r3,v2]).
myRule(q1, []).
myRule(q1, [b3,p2,v1]).
myRule(q1, [v2]).
myRule(q1, [s2,y1]).
myRule(q1, [c1,w2]).
myRule(q1, [a2,f1,t1,t2,x2]).
myRule(q1, [r2,v2,w1]).
myRule(q1, [c3,u1,x1,z2]).
myRule(p3, [a1,b3,e1,f2,q2,u2]).
myRule(p3, [p2]).
myRule(p3, [q2]).
myRule(p3, [b2,q3,r1]).
myRule(p3, [f2,w2,x1,z1]).
myRule(p3, []).
myRule(p3, [c1,c3,q3,u2]).
myRule(p3, [x1]).
myRule(p3, [b1,c2,d2,e2,f1,f2]).
myRule(z1, [q2,r3,s2,t1,v2]).
myRule(z1, [c1]).
myRule(z1, [c1,r3,u1,v2,z2]).
myRule(z1, [d1,r3]).
myRule(z1, [a1,a2,p1,q3,x2,y2]).
myRule(z1, [f1,r3,z2]).
myRule(z1, [a3,r1,v1]).
myRule(z1, [a2,b3,c2,c3]).
myRule(z1, [x2]).
myRule(t1, [c3,d1,e2]).
myRule(t1, [w1,w2]).
myRule(t1, [b2,b3,e2]).
myRule(t1, [a1]).
myRule(t1, [c2,v2,w1]).
myRule(t1, [d1,r1,u1,v2]).
myRule(t1, [q3,s1,v1]).
myRule(t1, [x1]).
myRule(t1, [c2]).
myRule(t1, [a2]).
myRule(v1, [e1]).
myRule(v1, [a1,a2,b1,b3]).
myRule(v1, [b2,e1,f1,u2]).
myRule(v1, [s2,u2,w2]).
myRule(v1, [f1,w2,x2]).
myRule(v1, [a2,b1,b3,p2]).
myRule(v1, [f1]).
myRule(v1, [a2,a3,e2,r1]).
myRule(v1, [f1,q2,y2]).
myRule(v1, [x1]).
myRule(q2, [c1,f1,t2]).
myRule(q2, [c1,d1,e1,f2,s2,v2]).
myRule(q2, [u1]).
myRule(q2, [a3,p1,u1,x2]).
myRule(q2, [d1]).
myRule(q2, [r1,x2]).
myRule(q2, [w2]).
myRule(q2, [a2,q3]).
myRule(q2, [a2,b1,b2,b3,f1,w2]).
myRule(q2, []).
myRule(z2, [c3,d2,e2,f2,v2]).
myRule(z2, [a1,c2,c3]).
myRule(z2, [d1,f2]).
myRule(z2, [a1,e1]).
myRule(z2, [q3,r1,x1]).
myRule(z2, [b1,b2,d1,f1,s1,x2]).
myRule(z2, [a2,b3,e1,f1]).
myRule(z2, []).
myRule(z2, [d1,e2,f1,f2]).
myRule(z2, [q3,w1]).
myRule(r3, [a2,c2,f2,q3,y2]).
myRule(r3, [a2,d1,r2,w1]).
myRule(r3, [b2,d1,p1,u2]).
myRule(r3, [b2]).
myRule(r3, [b3]).
myRule(r3, [a3,b2,u1,x1]).
myRule(r3, []).
myRule(r3, [a1,a3,v2,w2]).
myRule(r3, [c1,c2,f1,q3,r2,w2]).
myRule(r3, [b3,c1,c2,c3,d2]).
myRule(y1, [a1,a2,b2,f1,f2,s2]).
myRule(y1, [b2,c2,d2,f1,x1]).
myRule(y1, [a1,a2,a3,f1]).
myRule(y1, []).
myRule(y1, [b1,e1,w1]).
myRule(y1, [p2,q3,s1,w1,w2]).
myRule(y1, [e1,e2]).
myRule(y1, [b1,d1,e2,u1]).
myRule(y1, [q3,u1,x1,x2]).
myRule(y1, [e1,f1]).
myRule(v2, []).
myRule(v2, [a3,b3,c1,c3,d2,w1]).
myRule(v2, [b1,c1,d1,s1,t2]).
myRule(v2, [b3,d2]).
myRule(v2, [e1,u1,u2,w1,y2]).
myRule(v2, [d1,d2,e2,f1,f2]).
myRule(v2, [a1,a3,b1,e2,s2,y2]).
myRule(v2, [b2,b3,e1,f2]).
myRule(v2, [f2,p2,u2]).
myRule(v2, [s1]).
myRule(v2, [a3,b1,e2]).
myRule(q3, [p1,u1,w2]).
myRule(q3, [f1]).
myRule(q3, [c3,d2,s2]).
myRule(q3, [c1]).
myRule(q3, [a1,y2]).
myRule(q3, [a1,a2,p1]).
myRule(q3, [b2,e1,f1]).
myRule(q3, [a1,a2,a3,c2,f1,f2]).
myRule(q3, [a2,d2,f1,p1,r2]).
myRule(q3, [b2,u2]).
myRule(q3, [u2]).
myRule(t2, [r1,s2,x1,x2,y2]).
myRule(t2, [b1,b2,c1,d1,e1,f1]).
myRule(t2, [c3,u1]).
myRule(t2, [a1,c2,p2,y2]).
myRule(t2, []).
myRule(t2, [a1,a2,b1,e2,f1]).
myRule(t2, [p2]).
myRule(t2, [r2]).
myRule(s2, [b1,u1,u2,w2,x1,y2]).
myRule(s2, [a1,b1,d1,e1,e2,u1]).
myRule(s2, [c3]).
myRule(s2, []).
myRule(s2, [a3,c2,e2]).
myRule(s2, [b2,d2,e2,r1,y2]).
myRule(s2, [a1,p2,r2,w2,x1,x2]).
myRule(s2, [c2,r2,s1,x1]).
myRule(s2, [b1,c1,w2,x1,x2]).
myRule(r1, [p2,w2,x1]).
myRule(r1, [b2,c1,f2,p1,r2,x1]).
myRule(r1, [c1,c3,d1,e2,r2]).
myRule(r1, [a1,b1,f1,s1,y2]).
myRule(r1, [b1,b3,d1,p1,y2]).
myRule(r1, [a1,a2]).
myRule(r1, []).
myRule(r1, [r2,w2]).
myRule(r1, [a2,u2]).
myRule(u1, [e2,x1]).
myRule(u1, [a2,b3,d2,p2]).
myRule(u1, [e2,f2,p1,r2,x1,y2]).
myRule(u1, [b1,d1,s1,w1,y2]).
myRule(u1, [b1,d2,e1,p1,p2]).
myRule(u1, [d1,e2,p1]).
myRule(u1, [d1]).
myRule(u1, [b1,d1,p1,p2]).
myRule(u1, [p2,x1]).
myRule(u1, [p2]).
myRule(y2, [d2,u2,w1]).
myRule(y2, [r2]).
myRule(y2, [d1,x2]).
myRule(y2, [e2,p2,s1,x1,x2]).
myRule(y2, []).
myRule(y2, [a1,a3,b2,d1]).
myRule(y2, [a1,b1,b2,r2,w1,w2]).
myRule(y2, [p2,s1,u2,w2]).
myRule(s1, [a3,d2,e1,x1]).
myRule(s1, []).
myRule(s1, [a2,c2,e1,w1]).
myRule(s1, [p2,r2,u2,w1,x1,x2]).
myRule(s1, [b1,b3,d1,e2,f1]).
myRule(s1, [b1,e1,f1]).
myRule(s1, [a2,r2,u2,w2]).
myRule(s1, [p1,p2,r2,u2,w2]).
myRule(s1, [b3,p1,r2,u2,w1,x2]).
myRule(s1, [a2,b1,f1,f2,p1]).
myRule(p2, [w1,w2,x1]).
myRule(p2, [a1,r2]).
myRule(p2, [b2,e1,e2,x1]).
myRule(p2, [x1,x2]).
myRule(p2, [p1,r2,u2,w1,w2,x1]).
myRule(p2, []).
myRule(p2, [a2,e2]).
myRule(p2, [a3,e1,e2,x1]).
myRule(x2, [a2,b1,b3,d1,d2,f2]).
myRule(x2, [b1,b3,e1,f1,p1,r2]).
myRule(x2, [f1,r2,w1,w2]).
myRule(x2, [c3]).
myRule(x2, [w1]).
myRule(x2, [p1,w1]).
myRule(x2, [b2,r2,u2]).
myRule(x2, [a2]).
myRule(w2, [a1,c1,f1,f2,u2]).
myRule(w2, [b3,r2,u2]).
myRule(w2, [p1,r2,u2]).
myRule(w2, [a1]).
myRule(w2, [c2,w1]).
myRule(w2, [b1,c3,p1,r2,w1]).
myRule(w2, [a1,b1]).
myRule(w2, []).