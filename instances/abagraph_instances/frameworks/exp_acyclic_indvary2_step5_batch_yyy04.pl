generation_settings([40,15,40,15,20,[14,17],[0,6],[0,6]]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [14,17]
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

contrary(a1, x2).
contrary(a2, a3).
contrary(a3, a1).
contrary(b1, q3).
contrary(b2, p1).
contrary(b3, v1).
contrary(c1, b2).
contrary(c2, z2).
contrary(c3, s2).
contrary(d1, p1).
contrary(d2, e2).
contrary(e1, f1).
contrary(e2, w1).
contrary(f1, s1).
contrary(f2, s2).

myRule(z2, [c1,c3,y1]).
myRule(z2, [a2]).
myRule(z2, [a1,a3,b1,c3,d1,f2]).
myRule(z2, [b1,b2,c2,e2]).
myRule(z2, [c1,p3,r2,w1,x1]).
myRule(z2, [d1,s1,t2,v2,w2]).
myRule(z2, [f1]).
myRule(z2, [x2]).
myRule(z2, [d2,f2,x1]).
myRule(z2, [a2,b3,v1]).
myRule(z2, []).
myRule(z2, [a3]).
myRule(z2, [a3,c2]).
myRule(z2, [p1,q2,t2,x2]).
myRule(z2, [a2,d1,d2,f1]).
myRule(z2, [d1,e1,f2,r1,r2,x2]).
myRule(z2, [a3,e2,t2,x2]).
myRule(x2, [c2]).
myRule(x2, [c3,e2,f1,r1,t2]).
myRule(x2, [q1,v1]).
myRule(x2, [p1,q1,q2,w1,z1]).
myRule(x2, [a1,a3,b3,c1,p1,t2]).
myRule(x2, [d2,p1,y2]).
myRule(x2, [f2,r1,r3,y2]).
myRule(x2, [a2,c1,d2,e1,s2,x1]).
myRule(x2, [a2,a3,q2,x1]).
myRule(x2, [b3,f1,y2]).
myRule(x2, [r1,t1]).
myRule(x2, [a2,p1,p2]).
myRule(x2, [b3,c1,f1,t2,z1]).
myRule(x2, []).
myRule(x2, [b3,z1]).
myRule(u2, [c1,f2,p1]).
myRule(u2, [c3,e1,q1,q2,r1,v1]).
myRule(u2, [p2,t1]).
myRule(u2, [a3,b1,c1,c2,d1,t1]).
myRule(u2, [b1,b3,c2,p1,q1,w1]).
myRule(u2, [b1,c3,e1]).
myRule(u2, [c1,e1,e2,r3,s2,x1]).
myRule(u2, [c1]).
myRule(u2, [a2,e1]).
myRule(u2, [t2,x1]).
myRule(u2, [s1,v1,x1,y2,z1]).
myRule(u2, [p1,s1,v2,y1]).
myRule(u2, [a2,a3,c3,d1,e1]).
myRule(u2, []).
myRule(u2, [b3,e1,e2,f1,f2,z1]).
myRule(u2, [p2,q3,v2,w1,w2,y2]).
myRule(u2, [e2,q2,s1,u1,x1,z1]).
myRule(p1, [a2,b2,c1,f2,s1,w2]).
myRule(p1, [b2,c1,e1]).
myRule(p1, [b3,q1,r1]).
myRule(p1, [p3,q1,w2]).
myRule(p1, [c3,q3,s2]).
myRule(p1, [b1,b3,d1,f2,s1,v1]).
myRule(p1, [d1]).
myRule(p1, [b1,d1,f1]).
myRule(p1, [q2,v1]).
myRule(p1, [p2]).
myRule(p1, [a2,b1,b2,c2,d2,f1]).
myRule(p1, [a1,a2,a3,d2,s1,s2]).
myRule(p1, [a1,a2,c3,s2]).
myRule(p1, [a3,b1,b2,c1,e1,e2]).
myRule(p1, [b2,c3,f1,f2]).
myRule(p1, []).
myRule(r1, [b2,b3,c3,e1,f2,q1]).
myRule(r1, [a3,b2,q2,s2]).
myRule(r1, [a2,a3,f2,s1,v1,w1]).
myRule(r1, [b1,c2,p3,r3,x1,z1]).
myRule(r1, [c1,d1,z1]).
myRule(r1, [a2]).
myRule(r1, []).
myRule(r1, [a1,v1,v2]).
myRule(r1, [q2]).
myRule(r1, [a2,b1,b3,c1,e2,f2]).
myRule(r1, [r2,s2]).
myRule(r1, [d1,e2,p3,r2,r3]).
myRule(r1, [r2]).
myRule(r1, [a1,p2,x1]).
myRule(r1, [r2,t2,u1,y1]).
myRule(r1, [e1,q1]).
myRule(r1, [c1,q1,r2,s1,y2]).
myRule(y2, [a3,b3,d2,r2,u1,w1]).
myRule(y2, []).
myRule(y2, [c2,d1,u1,y1]).
myRule(y2, [e2]).
myRule(y2, [a1,a3,c1,u1]).
myRule(y2, [w1]).
myRule(y2, [c3,d2,e2,s1,y1]).
myRule(y2, [a1,a2,t1]).
myRule(y2, [b1]).
myRule(y2, [c2]).
myRule(y2, [a2,e1,r2,x1]).
myRule(y2, [s1,t2]).
myRule(y2, [b2,c3,d2,p2,t2,z1]).
myRule(y2, [a2,c3,e2,q2,s1]).
myRule(y2, [a1,b2,c3,f2]).
myRule(v2, [t2]).
myRule(v2, [p3,q3,y1]).
myRule(v2, [z1]).
myRule(v2, [w1]).
myRule(v2, [c1,e2,f1,p2,s2]).
myRule(v2, [p2,q1,w2]).
myRule(v2, [e1,p3,w1]).
myRule(v2, [d1,e1,p2,p3]).
myRule(v2, [a3,e1,x1]).
myRule(v2, [c1,c3,u1]).
myRule(v2, [a2]).
myRule(v2, [a2,e1,q1,r3]).
myRule(v2, []).
myRule(v2, [a2,b2,c3,s2,t1]).
myRule(v2, [b1,b2,q1]).
myRule(r2, [a2,b3,d2,e1,e2,w2]).
myRule(r2, [q1,r3,s1,v1]).
myRule(r2, [s2]).
myRule(r2, [a1,a2,d1]).
myRule(r2, [d1]).
myRule(r2, [c2,p3,t2,y1]).
myRule(r2, [p2,w2,y1]).
myRule(r2, [a2,z1]).
myRule(r2, [a2,b1,c1,c2,w1]).
myRule(r2, [p2,q1,q2,y1]).
myRule(r2, []).
myRule(r2, [a1,b3,d1,s2]).
myRule(r2, [c1,p3,s1,u1,w2,z1]).
myRule(r2, [r3,u1,y1]).
myRule(r2, [a2,b3,c2,c3,d1,w1]).
myRule(r2, [a1,a3,b2,c3,p3]).
myRule(q3, [b1,d2]).
myRule(q3, [d1]).
myRule(q3, [b1,c2,e1,f1,r3]).
myRule(q3, [a1,e1,u1,w1,w2]).
myRule(q3, [a2,b1,c1,r3]).
myRule(q3, [f1,s2,t2,v1,w2,z1]).
myRule(q3, [b3,c1,c2,c3,f1]).
myRule(q3, [a1]).
myRule(q3, [b1,c1]).
myRule(q3, [q2,t2,w1,y1]).
myRule(q3, [q2,t1]).
myRule(q3, [c1,d2,e1,s2,t1,u1]).
myRule(q3, [c3,f1,q1,r3]).
myRule(q3, [a2,a3,c1,c3,e2]).
myRule(q3, [p2,t1,t2]).
myRule(t1, [f1,t2,v1]).
myRule(t1, [s2]).
myRule(t1, [d1,d2,f1,u1,x1]).
myRule(t1, [d1,v1]).
myRule(t1, [a2,b2,b3,d1,d2,e2]).
myRule(t1, [a3,c3]).
myRule(t1, [a3,b1,d1]).
myRule(t1, [b3,d1,y1]).
myRule(t1, [p2,r3,w2,y1]).
myRule(t1, [b2,f1,u1]).
myRule(t1, [b3,c1,f2]).
myRule(t1, [p3,t2,u1,w1,w2,z1]).
myRule(t1, []).
myRule(t1, [b2,d2,q1,q2,x1,y1]).
myRule(t1, [f2,q1,s1,t2,y1]).
myRule(t1, [e2,p3,q1,s1,y1]).
myRule(p3, [s2,w2,y1,z1]).
myRule(p3, [f2,p2,q2,r3]).
myRule(p3, [c1,e1,e2,r3,u1]).
myRule(p3, [a1,b1,c2,c3,s2,x1]).
myRule(p3, [c1,c2,c3,d1,f1,f2]).
myRule(p3, [b2,q2,r3,t2,v1,z1]).
myRule(p3, [z1]).
myRule(p3, [e2,q2]).
myRule(p3, [a3,e1,f2,w1]).
myRule(p3, [b1]).
myRule(p3, [a3]).
myRule(p3, [q2,r3,s1,t2,w2,x1]).
myRule(p3, [a1,a2,b1,e2,f1,s1]).
myRule(p3, [b2,c1]).
myRule(p3, [w1,z1]).
myRule(p3, []).
myRule(p3, [a2,e1]).
myRule(x1, [a2,b1,d2]).
myRule(x1, [c2,q1,q2,r3,s1,y1]).
myRule(x1, [p2,s2,u1,v1,w1]).
myRule(x1, [c3,e2,w2,y1]).
myRule(x1, [b1,b2,c2,d2,e1,e2]).
myRule(x1, [s2]).
myRule(x1, [d2,f2,u1,y1]).
myRule(x1, [a2,b2,p2,q2]).
myRule(x1, [c2]).
myRule(x1, []).
myRule(x1, [a1,f1,r3]).
myRule(x1, [d2]).
myRule(x1, [a3,b2,c2,f1,s2,w1]).
myRule(x1, [b1]).
myRule(x1, [c2,e1,s2,t2]).
myRule(x1, [d1,w1]).
myRule(x1, [s1]).
myRule(s2, [c3,p2,w2]).
myRule(s2, [c2,d2]).
myRule(s2, [f1,s1,v1]).
myRule(s2, [e2,s1,w2,y1,z1]).
myRule(s2, [b3]).
myRule(s2, [w1,z1]).
myRule(s2, [a1,b1,b2,b3,c2,d1]).
myRule(s2, [p2,q1]).
myRule(s2, [b1,c3,e2,p2,w2]).
myRule(s2, [a3,d1,f1,f2]).
myRule(s2, []).
myRule(s2, [q1,q2,v1]).
myRule(s2, [b2,c3,f2,r3]).
myRule(s2, [w2]).
myRule(u1, [d2,e1,f1]).
myRule(u1, []).
myRule(u1, [p2,q2,s1,v1]).
myRule(u1, [a1,a3,e1]).
myRule(u1, [a3,d1,e2,f2]).
myRule(u1, [q1,q2]).
myRule(u1, [d1,w1,z1]).
myRule(u1, [a2,c1,t2,w1,y1]).
myRule(u1, [r3,s1,w1]).
myRule(u1, [f2]).
myRule(u1, [a1,e1,q2,w1,z1]).
myRule(u1, [a1,c3,p2]).
myRule(u1, [e2,s1,y1]).
myRule(u1, [a1,a3,c3,w2]).
myRule(u1, [a2,a3,b3,q2,s1,v1]).
myRule(s1, [f1,q1,q2,z1]).
myRule(s1, [b1,c3,f2,q2]).
myRule(s1, [c3,p2]).
myRule(s1, [p2,q2,v1,w2,z1]).
myRule(s1, [a2,b3,c3]).
myRule(s1, [a3,c3,p2,t2,w1,w2]).
myRule(s1, [a1,c3,q2,r3,v1,w1]).
myRule(s1, [b2,v1,y1,z1]).
myRule(s1, [a2,t2,v1]).
myRule(s1, [a1,b2,e1,f2,q2]).
myRule(s1, [c1,r3,t2,y1]).
myRule(s1, []).
myRule(s1, [b2,c2,e1]).
myRule(s1, [a2,c1,e1,f1,f2]).
myRule(s1, [a1,w1,y1]).
myRule(r3, [b2,c3,d2,p2,t2]).
myRule(r3, [a1,c2,d1,q1,w1]).
myRule(r3, [b1,b2,c1]).
myRule(r3, [a1,d1,e1,e2,t2,w2]).
myRule(r3, [a2]).
myRule(r3, [p2,q1,q2,v1,z1]).
myRule(r3, [c3,d1]).
myRule(r3, [p2]).
myRule(r3, [c2,e1]).
myRule(r3, [f1,f2]).
myRule(r3, [q2]).
myRule(r3, [c1,f1,t2]).
myRule(r3, [a2,e1,f2,v1]).
myRule(r3, [b1,c3,e1,q2,v1,w2]).
myRule(r3, [b3,f1]).
myRule(r3, []).
myRule(r3, [f1]).
myRule(z1, [a2,q2]).
myRule(z1, [b2,c1,e1,f2,q1,t2]).
myRule(z1, [p2,q2,v1,w1,w2]).
myRule(z1, [b1,e1,p2,q2,v1]).
myRule(z1, [d1,d2,q1,t2]).
myRule(z1, [a1,e2]).
myRule(z1, [c1]).
myRule(z1, [c2,p2,v1,w2,y1]).
myRule(z1, [a1,a2,b1,b2,c1]).
myRule(z1, [c1,d1,e1,v1,w1]).
myRule(z1, []).
myRule(z1, [b1,c2,d2]).
myRule(z1, [b3,c2,c3,y1]).
myRule(z1, [d2,f2,t2,v1,w2,y1]).
myRule(q2, [q1,t2,v1]).
myRule(q2, [b2,c2,e1,p2]).
myRule(q2, [c1,d1]).
myRule(q2, [b1,p2,t2,w2]).
myRule(q2, [c1,f1,p2,q1,w2,y1]).
myRule(q2, []).
myRule(q2, [a1,p2,t2,v1,w1,y1]).
myRule(q2, [b1,b3,c2,q1]).
myRule(q2, [q1,t2,v1,w2,y1]).
myRule(q2, [b1,e2,f2]).
myRule(q2, [p2,q1,w2,y1]).
myRule(q2, [v1]).
myRule(q2, [q1]).
myRule(q2, [b3]).
myRule(q2, [c2,f2]).
myRule(p2, [a3,q1,t2,v1,y1]).
myRule(p2, [w2]).
myRule(p2, [q1,t2,v1,w1,w2,y1]).
myRule(p2, [b1,b2,c2,f1,w2]).
myRule(p2, [t2]).
myRule(p2, [f2]).
myRule(p2, [b3,f1,w2,y1]).
myRule(p2, [b1,c2,d1,q1,w2,y1]).
myRule(p2, [w1]).
myRule(p2, [b2,c1,f2,t2,w2,y1]).
myRule(p2, [b3,c2,d2,q1]).
myRule(p2, [w1,y1]).
myRule(p2, [d2]).
myRule(p2, [b2,c2,d2,e1,e2,f2]).
myRule(p2, []).
myRule(v1, [a1,b1,c3,f2]).
myRule(v1, [c3,d1,t2,w1]).
myRule(v1, [d2,q1,t2,w1,w2,y1]).
myRule(v1, [a1,c2,f1,t2,w1]).
myRule(v1, [b2,d2,f1]).
myRule(v1, [c3,e2,f1,f2]).
myRule(v1, [a2,b1,b2,e2,t2]).
myRule(v1, [b2,b3]).
myRule(v1, [b1]).
myRule(v1, [a2,b2,b3,c1,e1,e2]).
myRule(v1, []).
myRule(v1, [b3,c3,w1,w2]).
myRule(v1, [w2,y1]).
myRule(v1, [b1,b2,c2,d2,e1,w1]).
