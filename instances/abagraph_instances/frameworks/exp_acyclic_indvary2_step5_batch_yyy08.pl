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

contrary(a1, z2).
contrary(a2, w1).
contrary(a3, e1).
contrary(b1, p1).
contrary(b2, f1).
contrary(b3, w1).
contrary(c1, w2).
contrary(c2, z2).
contrary(c3, y1).
contrary(d1, x1).
contrary(d2, s2).
contrary(e1, v2).
contrary(e2, b3).
contrary(f1, b2).
contrary(f2, c3).

myRule(q1, [c2,p3,r3,t2,w1,y1]).
myRule(q1, [d2,r3,u1,z1]).
myRule(q1, [s1,t1,v1,x2,y2]).
myRule(q1, [a3,b2,b3,c1]).
myRule(q1, [f1,s1]).
myRule(q1, [c1,d1,d2,v1,w1]).
myRule(q1, [a1,d2,e1,r2,t1,z1]).
myRule(q1, [p3,u2,y1,z1]).
myRule(q1, [p3,q2]).
myRule(q1, [b1,d1,e1,f2]).
myRule(q1, [a2,b3,f1,u2,v2]).
myRule(q1, [a2,c3,e1,e2,y1]).
myRule(q1, [b2,f2,q2,s1]).
myRule(q1, [f2,w1]).
myRule(q1, []).
myRule(q1, [c1,e1,r3,t1]).
myRule(v1, [a3,b2]).
myRule(v1, [c3,p1,s1,u1,y1,z2]).
myRule(v1, [a2,d1,f2,p3,w2]).
myRule(v1, [e2,q2,q3,t1,v2,w2]).
myRule(v1, [a2,t2]).
myRule(v1, [c3,p3]).
myRule(v1, [c3,p2,r1,r3,s2]).
myRule(v1, [a3,b1,r1,v2]).
myRule(v1, [c2,c3,f2]).
myRule(v1, [b3,x2,z2]).
myRule(v1, [b3,c1,e1]).
myRule(v1, []).
myRule(v1, [b2,p1,w1]).
myRule(v1, [b2,b3,c3,d2,e2]).
myRule(v1, [d2,q2,y1]).
myRule(v1, [q2]).
myRule(v1, [c3,f1,w1]).
myRule(q2, [a3,c3]).
myRule(q2, [p1,q3,r2,s1,x1,z2]).
myRule(q2, [s2]).
myRule(q2, [p1,r3,t2,w2,x2,z2]).
myRule(q2, [b1,b2,b3,t2,w1]).
myRule(q2, [b1,b3,c1,f2,p3,z2]).
myRule(q2, [b2,c3,s2,w2,y1]).
myRule(q2, [a3,t1]).
myRule(q2, [b1,c1,p2,t2]).
myRule(q2, [t1]).
myRule(q2, [t1,v2,w1]).
myRule(q2, []).
myRule(q2, [q3,t2]).
myRule(q2, [r1,r3,s2,t2,y2]).
myRule(u2, [a2,b3,z1]).
myRule(u2, [f1,r2,s1,s2,x1,y2]).
myRule(u2, [c2,p1]).
myRule(u2, [z1]).
myRule(u2, [a2,c2,d1,w1]).
myRule(u2, [c1,d1,d2,p1]).
myRule(u2, [a2,b1,c2,e1,y2]).
myRule(u2, [b1,c2,f1,t2,z1]).
myRule(u2, [r2,r3,s1,u1,w2,y1]).
myRule(u2, [a1,s2]).
myRule(u2, [a1,c3,d2,e2,f1]).
myRule(u2, [e2]).
myRule(u2, [a3,b2,d1,d2,e2,f2]).
myRule(u2, [d1,x2,z1]).
myRule(u2, [x1]).
myRule(u2, []).
myRule(u2, [a1,c1,v2]).
myRule(y2, [b3,u1,w2]).
myRule(y2, [z1]).
myRule(y2, [a2,b2,c1,c2,d2,e1]).
myRule(y2, [a2,f1,p2,t2,w1,z1]).
myRule(y2, [a2,b1,b2,d1,p2]).
myRule(y2, [e2]).
myRule(y2, [q3,r1,r3,t2,u1]).
myRule(y2, [a3,w1]).
myRule(y2, [p2,r3,s2,v2]).
myRule(y2, [b2,c2,x2]).
myRule(y2, [a3,e2,s2,t2,x1]).
myRule(y2, [d2]).
myRule(y2, [c3,r2,w2]).
myRule(y2, []).
myRule(y2, [b3,s1,w1,x1]).
myRule(z2, [s2,x1]).
myRule(z2, [a3,c3]).
myRule(z2, [w1]).
myRule(z2, [a1]).
myRule(z2, [a3,x2]).
myRule(z2, [d2,v2,y1]).
myRule(z2, [r3,s1,s2,t1,v2,w2]).
myRule(z2, [b1,b3,d1,e2,f1]).
myRule(z2, [b1,w1,z1]).
myRule(z2, []).
myRule(z2, [p1,s2,t1,t2,w1]).
myRule(z2, [d2,p2]).
myRule(z2, [a3]).
myRule(z2, [b2,e1,x2]).
myRule(z2, [w1,y1]).
myRule(z2, [u1,w1,x2,y1]).
myRule(x2, [b3,q3,r2,s1,t1,z1]).
myRule(x2, [b1,b2,c1,d1,f2]).
myRule(x2, [b1,p3,r1,w2]).
myRule(x2, [a3,c1,e1,f2,s2,w1]).
myRule(x2, [b2,f2]).
myRule(x2, [a3,b1,c2,c3,r2,u1]).
myRule(x2, [f2,p3,s1,y1]).
myRule(x2, []).
myRule(x2, [s2,w1]).
myRule(x2, [a1,b1,b2,c3,w2]).
myRule(x2, [b3]).
myRule(x2, [b1,c2,c3,d1,f2,p1]).
myRule(x2, [p2]).
myRule(x2, [a2,a3,b2,b3,f2,z1]).
myRule(x2, [b1,p3,s2,u1,v2,w2]).
myRule(s2, [t2,u1,w1]).
myRule(s2, [c1,d1,p1,p2]).
myRule(s2, [f2,q3]).
myRule(s2, [w1]).
myRule(s2, [d2,e2,p2]).
myRule(s2, [a1,a2,c1,c3,r3,w2]).
myRule(s2, [r2,s1,w2,z1]).
myRule(s2, [f2,t1,v2,z1]).
myRule(s2, [b1,b3,c2,f2,s1]).
myRule(s2, [r3,u1]).
myRule(s2, [a1]).
myRule(s2, [b1,b3,d1,d2,e2,p3]).
myRule(s2, [c1,c3,e1,e2,q3,s1]).
myRule(s2, [t1,y1]).
myRule(s2, [f2]).
myRule(s2, [c1,e1,f1]).
myRule(s2, [q3,r1]).
myRule(w2, [a2,b3,c3,e2]).
myRule(w2, [c2,u1,w1]).
myRule(w2, [a1,e1]).
myRule(w2, [s1,t1]).
myRule(w2, [a3,r1,t1,w1]).
myRule(w2, [b3,d2,q3,r2]).
myRule(w2, [a1,a3,s1]).
myRule(w2, [r3]).
myRule(w2, [p2,r1,s1,u1]).
myRule(w2, [b2,c3,e2,r1,r2]).
myRule(w2, [c2]).
myRule(w2, [a2,r2,t2,u1,y1,z1]).
myRule(w2, [q3,t2,u1,z1]).
myRule(w2, [a2,e2,p2,p3,u1]).
myRule(w2, [c2,r3]).
myRule(w2, [a3,b1,d1,p1,u1,z1]).
myRule(w2, []).
myRule(t2, [r3,t1,z1]).
myRule(t2, [a2,b2,c2,d1,e1]).
myRule(t2, [v2,w1]).
myRule(t2, [a1,a2,a3,b1,d1]).
myRule(t2, []).
myRule(t2, [a1,a2,b2,d1,w1,x1]).
myRule(t2, [b3,c1,f2,p2,z1]).
myRule(t2, [b1,f2]).
myRule(t2, [c2,e1,r2,s1,u1]).
myRule(t2, [a3,e2,s1]).
myRule(t2, [a1,e1,r1,z1]).
myRule(t2, [e1,e2,p3]).
myRule(t2, [a2,a3,b1,d2,f1]).
myRule(t2, [p3,r1,s1,u1]).
myRule(t2, [f1,p1]).
myRule(r1, [p1,p2,p3,q3,t1,v2]).
myRule(r1, [r2,t1,v2]).
myRule(r1, [c1,d2,e1,p2,x1]).
myRule(r1, [c2,c3,q3,z1]).
myRule(r1, [a2,a3,p1]).
myRule(r1, [a3,c2,c3,d2,f1]).
myRule(r1, []).
myRule(r1, [a2,b1,b2,d1]).
myRule(r1, [x1]).
myRule(r1, [b1,c3,y1]).
myRule(r1, [e2,p2,q3,r2,u1]).
myRule(r1, [a2,a3,b2]).
myRule(r1, [a2,r2]).
myRule(r1, [f1]).
myRule(r1, [w1]).
myRule(p3, [a3,f1,s1]).
myRule(p3, [b2,c1,e2]).
myRule(p3, [a1,c1,c2,d1,r2,v2]).
myRule(p3, [e2,f1,p1]).
myRule(p3, [f2,p1,t1,v2,x1]).
myRule(p3, [c2,e2,f1]).
myRule(p3, [a1,p1,v2]).
myRule(p3, [a3,b1,b2,f2]).
myRule(p3, [d2,e2,w1]).
myRule(p3, [u1]).
myRule(p3, [b1,b3,c2,p2,t1]).
myRule(p3, [d2,e1,r3,u1,v2]).
myRule(p3, []).
myRule(p3, [a3,c3,e2]).
myRule(p3, [b1,c3,f1,f2]).
myRule(p3, [r2,r3,s1,u1,w1,x1]).
myRule(p3, [c3,d1,d2,f1,p1,t1]).
myRule(r3, [a3,e1,q3,t1]).
myRule(r3, []).
myRule(r3, [d1,p1,z1]).
myRule(r3, [e1,u1,v2,x1]).
myRule(r3, [a1,a2,b2]).
myRule(r3, [b2,c2,d2,q3,u1]).
myRule(r3, [c2,d2,e2,z1]).
myRule(r3, [c3,d1,q3]).
myRule(r3, [a2,b3,f1]).
myRule(r3, [a2,b3,r2,w1]).
myRule(r3, [a3,d1,p1,s1,u1,z1]).
myRule(r3, [b3,d1,e2,y1]).
myRule(r3, [b3,d2]).
myRule(r3, [e2,f1,t1,u1]).
myRule(r3, [c1,r2,v2]).
myRule(r3, [e2]).
myRule(r3, [a1,a2,c3,d1,y1]).
myRule(p2, [a1,c2,c3,r2,x1]).
myRule(p2, [f1,p1,q3,s1,u1]).
myRule(p2, [d1,p1,x1]).
myRule(p2, [a3,d2,t1]).
myRule(p2, [c1,c2]).
myRule(p2, [p1]).
myRule(p2, [a2]).
myRule(p2, [b1,s1,w1]).
myRule(p2, [a1,d2,s1]).
myRule(p2, [f1,p1,w1,z1]).
myRule(p2, []).
myRule(p2, [a2,b1,b3,e2,s1,x1]).
myRule(p2, [a3,c2]).
myRule(p2, [e1,p1]).
myRule(p2, [a3]).
myRule(y1, [r2]).
myRule(y1, [a2,e2,f1]).
myRule(y1, [d2,q3,t1]).
myRule(y1, [a3,c2,d2,e1,e2,s1]).
myRule(y1, [d1,e2,r2]).
myRule(y1, [a1,c2,p1,s1,t1,z1]).
myRule(y1, [a1,a3,c2,c3,f2]).
myRule(y1, [d2,r2,w1,x1]).
myRule(y1, [a3,t1,w1]).
myRule(y1, [d1,e2]).
myRule(y1, [d1,q3]).
myRule(y1, []).
myRule(y1, [q3,x1]).
myRule(y1, [b3,d1,d2,z1]).
myRule(y1, [b2,b3,c2,c3,e1,f1]).
myRule(p1, [q3,s1,u1,v2,x1,z1]).
myRule(p1, [u1]).
myRule(p1, [d1,d2,f1,v2,x1]).
myRule(p1, []).
myRule(p1, [c2,e2,f2,z1]).
myRule(p1, [q3,s1,w1]).
myRule(p1, [a2,d2,e1,r2,u1,z1]).
myRule(p1, [d1,r2,u1]).
myRule(p1, [a3,b3,e1,v2]).
myRule(p1, [b2,b3,c2,d2,r2,t1]).
myRule(p1, [q3,t1]).
myRule(p1, [c1,r2,s1,t1,w1,z1]).
myRule(p1, [b3,c1,e1]).
myRule(p1, [a3,q3,x1,z1]).
myRule(p1, [a1,a3,b1,e2,f2,u1]).
myRule(p1, [r2,s1,t1]).
myRule(t1, [c1,e2,f1]).
myRule(t1, []).
myRule(t1, [a1,a2,b2,c1,d1,e1]).
myRule(t1, [b2,z1]).
myRule(t1, [q3,x1,z1]).
myRule(t1, [a1,b1,c3,f2]).
myRule(t1, [c1,c2,f2,r2,x1]).
myRule(t1, [d1,r2]).
myRule(t1, [e2]).
myRule(t1, [a1,a3,d2]).
myRule(t1, [b3,c2,c3,s1,w1,z1]).
myRule(t1, [b1,d1,d2,e1,f2,r2]).
myRule(t1, [d1,r2,x1]).
myRule(t1, [f2,x1]).
myRule(t1, [r2,s1,u1,v2,w1,z1]).
myRule(r2, [a1,a3,e2,w1]).
myRule(r2, [a3,f1]).
myRule(r2, [e2]).
myRule(r2, [a1,c2,d1,q3]).
myRule(r2, [b3,d2,f2]).
myRule(r2, [d1,f2,s1,w1]).
myRule(r2, [b3,e2,s1,v2,w1]).
myRule(r2, [b3,u1,x1]).
myRule(r2, [a3,d1,d2,e1,e2,f1]).
myRule(r2, [b3,e2,q3]).
myRule(r2, [q3,s1,v2,w1,x1]).
myRule(r2, [a1,s1]).
myRule(r2, [f1,s1,x1,z1]).
myRule(r2, [b2,c3,f1,q3,s1,u1]).
myRule(r2, [a2,d1,f2,v2]).
myRule(r2, []).
myRule(z1, [b2,c2,v2,w1,x1]).
myRule(z1, [f1]).
myRule(z1, [a1,a3,c3,d1,e2,q3]).
myRule(z1, [c3,q3,s1,v2,w1,x1]).
myRule(z1, [b2,b3,c1,f2]).
myRule(z1, [a1,e1,q3,s1]).
myRule(z1, [e1,v2]).
myRule(z1, []).
myRule(z1, [a2,a3,b3,e2,f1,v2]).
myRule(z1, [c2,q3,s1,w1,x1]).
myRule(z1, [q3,v2]).
myRule(z1, [q3,u1,v2,w1,x1]).
myRule(z1, [a2,w1]).
myRule(z1, [b1,c1,d1,f1]).
myRule(w1, [c3,d2,q3,s1,v2,x1]).
myRule(w1, [a3,b2,b3,c2,c3,e1]).
myRule(w1, []).
myRule(w1, [x1]).
myRule(w1, [q3,v2,x1]).
myRule(w1, [a1,c1,c2]).
myRule(w1, [c1,d2,s1,x1]).
myRule(w1, [a2,b1,c2,d2,e1,q3]).
myRule(w1, [e2,q3,s1,u1,v2,x1]).
myRule(w1, [a3,d2,x1]).
myRule(w1, [b2,c1,c2,q3,x1]).
myRule(w1, [b1,u1]).
myRule(w1, [q3,s1,u1,v2,x1]).
myRule(w1, [c2]).
myRule(w1, [b3,x1]).
myRule(w1, [a3,b2,e1,u1,v2]).
myRule(w1, [a1,q3]).
