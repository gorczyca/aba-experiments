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

contrary(a1, a2).
contrary(a2, x1).
contrary(a3, a2).
contrary(b1, s1).
contrary(b2, w1).
contrary(b3, s1).
contrary(c1, u1).
contrary(c2, s1).
contrary(c3, a3).
contrary(d1, e2).
contrary(d2, c3).
contrary(e1, e2).
contrary(e2, u2).
contrary(f1, a2).
contrary(f2, a1).

myRule(q3, [a2,p3,w2]).
myRule(q3, [b1,c2,e1,e2,s1,u1]).
myRule(q3, [p3]).
myRule(q3, [a1,s1,u2,y1]).
myRule(q3, [d2,x1]).
myRule(q3, [a3,b2,c1,t2]).
myRule(q3, [a1,a3,b2,p3,w2,x2]).
myRule(q3, [b2,d2]).
myRule(q3, [a3,b2,r2,x2]).
myRule(q3, [a3,f1,p3,r2]).
myRule(q3, [c3,e2,r2,v2,y1]).
myRule(q3, [u1]).
myRule(q3, [a1,c1,c3,d1,e2,u1]).
myRule(q3, []).
myRule(q3, [s2]).
myRule(q3, [b2,e2]).
myRule(p3, [a1,b2,c2,f2,z2]).
myRule(p3, [c1,d1,z1]).
myRule(p3, []).
myRule(p3, [e2,p1,q3,t2,z1]).
myRule(p3, [r2,y1]).
myRule(p3, [w1]).
myRule(p3, [v1,w2]).
myRule(p3, [a1,c3,e1]).
myRule(p3, [a1,c1,c3,e2]).
myRule(p3, [b1,c3,r3]).
myRule(p3, [p1,t2,y2]).
myRule(p3, [r3,s2,w1]).
myRule(p3, [a2]).
myRule(p3, [a2,a3,c2,d1,e2]).
myRule(p3, [b1]).
myRule(w1, [e1,t1]).
myRule(w1, [b3,r3]).
myRule(w1, [a1,b1,c2,d2]).
myRule(w1, [u2]).
myRule(w1, [f2,p2,x1,x2,y2]).
myRule(w1, [c2]).
myRule(w1, [s2,x1]).
myRule(w1, [b3,t1]).
myRule(w1, [c3,p1,u2,y1]).
myRule(w1, [e2,p2,p3,r3,t1,x1]).
myRule(w1, [b2,c2,f1]).
myRule(w1, [b3,e1,f2,v2,x1]).
myRule(w1, [t1,x2]).
myRule(w1, []).
myRule(w1, [a2,c2,d1,f1]).
myRule(r1, [a2,b2,c3,d1,d2,f2]).
myRule(r1, [a1,c1,s1,t1]).
myRule(r1, [r2,v2,y1]).
myRule(r1, [b3,e1,f1]).
myRule(r1, [s1,v1]).
myRule(r1, [q2,t2,v2,x2,z2]).
myRule(r1, [b3,c3,f1,f2,w1,z2]).
myRule(r1, [c3,q2,w1,z2]).
myRule(r1, [p1]).
myRule(r1, [b1,c3,e1,r3,u1]).
myRule(r1, [q3]).
myRule(r1, [q1,q3,r3,t1]).
myRule(r1, [c2,f2,u1,y1]).
myRule(r1, [a1,b2,r2]).
myRule(r1, [c2]).
myRule(r1, []).
myRule(r1, [a1]).
myRule(w2, [t1]).
myRule(w2, [f1]).
myRule(w2, [a1,a2,c2,f1]).
myRule(w2, [e1,p2,q2,s2]).
myRule(w2, [w1,y1,z1]).
myRule(w2, [a1,f2,s1,x2]).
myRule(w2, [c3]).
myRule(w2, [a2,c1,p1]).
myRule(w2, [c1,p3,q2,u1]).
myRule(w2, [a3,b1,c1,c2,e1,s1]).
myRule(w2, [a1]).
myRule(w2, [a3,d1,p2,r3,s1,s2]).
myRule(w2, [r1,s2,t1]).
myRule(w2, [a3,c2,v1]).
myRule(w2, [a3,b3,c3,p1,q3,y2]).
myRule(w2, []).
myRule(y2, [t2,y1]).
myRule(y2, [q3,r3,t2,x2]).
myRule(y2, [a2,z1]).
myRule(y2, [f2]).
myRule(y2, [a3,p3,r1,z2]).
myRule(y2, [b3,d1,e2]).
myRule(y2, [a3,c2]).
myRule(y2, [b3,c3,e1]).
myRule(y2, [c3,q2,s2]).
myRule(y2, [b2,e2]).
myRule(y2, [p1,p3,q1,r3,u2,z1]).
myRule(y2, [a2,w2]).
myRule(y2, [r2,t2,v1,y1]).
myRule(y2, []).
myRule(y2, [c3,e2,y1]).
myRule(r3, [r2,u1,w1]).
myRule(r3, [c3,p2,t1,v1,v2]).
myRule(r3, [p3,r1,t1,u1,y2,z2]).
myRule(r3, [p3,s1]).
myRule(r3, [t1]).
myRule(r3, [s1,w2]).
myRule(r3, [a2,a3,b1,d2,e2,p3]).
myRule(r3, [r2,t1,t2,x2]).
myRule(r3, [b2,b3,c1,d1,f2]).
myRule(r3, [w1,x2]).
myRule(r3, [c2,p1,q3,u2]).
myRule(r3, []).
myRule(r3, [b1,b2,e2,f2,u1,x2]).
myRule(r3, [a2,d2,v2,z1]).
myRule(r3, [q1,s1,s2,u1,z2]).
myRule(r3, [p3,r1,s2,w1]).
myRule(r3, [a2,e1,f2,q3,r1,r2]).
myRule(z2, [a3,b3,c3,s2,v1,x2]).
myRule(z2, [c2,d1,u1,x2]).
myRule(z2, [q1,q3,r1]).
myRule(z2, [r3,s2,u1,v2,y1]).
myRule(z2, [a1,a3,q2,v1]).
myRule(z2, [b2,r3,t1,w2]).
myRule(z2, [a3]).
myRule(z2, [b3,c2,d1,e2]).
myRule(z2, [a1,b1,c2,e1,f2]).
myRule(z2, [s2]).
myRule(z2, [p3,q2,w1]).
myRule(z2, [c1,q1,u1,w1,y2]).
myRule(z2, []).
myRule(z2, [a1,b3,c2,e1,z1]).
myRule(s1, [d2,e2,f2]).
myRule(s1, [p2,r3,t1]).
myRule(s1, [p2,p3,q3,r2,w1,y1]).
myRule(s1, [a1,a2,f1,f2,w2]).
myRule(s1, [p1,w2]).
myRule(s1, [v1,z1]).
myRule(s1, [a2,c3,e2]).
myRule(s1, [q2,r3,t2,u1,z1]).
myRule(s1, [c3,d1,f2]).
myRule(s1, [c2,d1,f1,r1,z1]).
myRule(s1, [b2,b3,c3,d1,f1,p2]).
myRule(s1, [c2,d1]).
myRule(s1, [b1,c1,d2,e1,f2]).
myRule(s1, [b2,c3,f1]).
myRule(s1, []).
myRule(y1, [c1,c3]).
myRule(y1, [a1,b1,e1,u1]).
myRule(y1, [d1]).
myRule(y1, [c1,c3,d1,u2,v1,w1]).
myRule(y1, [d2]).
myRule(y1, []).
myRule(y1, [a2,e1,f1,q1,s1]).
myRule(y1, [a1,a3,c1,c2,t2]).
myRule(y1, [a3,e1,e2]).
myRule(y1, [c1,d2,t1]).
myRule(y1, [d1,s1]).
myRule(y1, [b3,c1,c2,c3,d1,e2]).
myRule(y1, [p2,p3,q3,t2,x2]).
myRule(y1, [q1,s1,u2,v1,x2]).
myRule(x1, [u1,v2]).
myRule(x1, [e2,t2,v2]).
myRule(x1, [b2,e2,f2,p2,q2,w1]).
myRule(x1, [a2,b2,c2,d1,e1,p3]).
myRule(x1, [b1,b3,f2,v2,x2]).
myRule(x1, [q3,v1,v2,w2,y2,z1]).
myRule(x1, [t2]).
myRule(x1, [q3,r1,v1,x2,z2]).
myRule(x1, [a2,c3,s2,v2,z1]).
myRule(x1, [t2,u1,u2,v1,y1]).
myRule(x1, []).
myRule(x1, [c3,e1]).
myRule(x1, [e2,q1,r3,s2,u1]).
myRule(x1, [a3,d2,q3,r1,v2]).
myRule(x1, [b1,b2,d1,r1,z2]).
myRule(u2, [a3,b2,b3,c2,f1,q1]).
myRule(u2, [c1,u1,w2]).
myRule(u2, [c2,p2,r1,t1,w1]).
myRule(u2, [b3,d2,e1]).
myRule(u2, [b2,c1,c2,d2,e1,q3]).
myRule(u2, [e2,q2,x2]).
myRule(u2, [f1,z1,z2]).
myRule(u2, [p1,v2]).
myRule(u2, [c2,f2,p2,p3]).
myRule(u2, [a2,c3,t1,v1]).
myRule(u2, [d1,d2,f1]).
myRule(u2, [b2,r1]).
myRule(u2, [c3,p2,t2]).
myRule(u2, [d1]).
myRule(u2, [b2,c2,c3,e1,x1,y2]).
myRule(u2, []).
myRule(u2, [b3,d1,w1]).
myRule(p1, [c2,f2]).
myRule(p1, [f2,w2]).
myRule(p1, [p2,p3,s1]).
myRule(p1, [f2,s1]).
myRule(p1, [b3,u1,w2,z2]).
myRule(p1, [b3,u1]).
myRule(p1, [r1]).
myRule(p1, [a1,a2,a3,b2,c1,f1]).
myRule(p1, [a3,c1,e1]).
myRule(p1, []).
myRule(p1, [u1,v1]).
myRule(p1, [z2]).
myRule(p1, [b3,f2,t1,v1]).
myRule(p1, [e1,e2,f1]).
myRule(t2, [f1,f2,q2,r3,v2]).
myRule(t2, [a3,c2,c3,d1,r1,x1]).
myRule(t2, [a1,a2,a3,b1,c3,f1]).
myRule(t2, [s1,w2]).
myRule(t2, [a3,b2,d1,f2]).
myRule(t2, [q3,x1]).
myRule(t2, [c1,r1]).
myRule(t2, [a1,q3,r2,r3,w2]).
myRule(t2, [a1,e2,p3]).
myRule(t2, [a1,q3,r1,t1]).
myRule(t2, [b1]).
myRule(t2, [p3,t1,w1,z2]).
myRule(t2, [a2,a3,e2,s1,x1]).
myRule(t2, []).
myRule(t2, [b1,b2,e1]).
myRule(t1, [p1,q2,s2,u1,u2]).
myRule(t1, [s1]).
myRule(t1, [f1,x1,x2]).
myRule(t1, [a1,d1,e1,e2,r3]).
myRule(t1, [a1,a3,p2,r3,t2,u1]).
myRule(t1, [a1,b2,b3,c3,e2,f2]).
myRule(t1, [a1,a2,b1,b3,d2,e1]).
myRule(t1, [c3,e2,p3,x2]).
myRule(t1, [d2,f1,f2]).
myRule(t1, [b1,b3,c1,d1,q1,r3]).
myRule(t1, [b3,c3,d1,e2]).
myRule(t1, [x2]).
myRule(t1, [v2]).
myRule(t1, [p2,r3,s2,z2]).
myRule(t1, []).
myRule(t1, [r1,s2]).
myRule(v2, [u1,u2]).
myRule(v2, [a3,v1]).
myRule(v2, [b2]).
myRule(v2, [d2,f2,p1,r2,x1,x2]).
myRule(v2, [a2,b3,r2,u2]).
myRule(v2, [p3,s2,x1,y1]).
myRule(v2, [q1,s1,t2,u1,u2,z1]).
myRule(v2, []).
myRule(v2, [c2]).
myRule(v2, [y1]).
myRule(v2, [a2,b3,z2]).
myRule(v2, [a1,b1,c2,q1,r2,w2]).
myRule(v2, [a2,a3,c2,f2]).
myRule(v2, [a1,a2,a3,d1,f2]).
myRule(v1, [b2,c1]).
myRule(v1, []).
myRule(v1, [a2,d2]).
myRule(v1, [r2,s2,u2,w1,x2]).
myRule(v1, [c2,p2,u2,w1,w2]).
myRule(v1, [b1,c1,d1,e1,y2]).
myRule(v1, [d1,e2,u1,y2]).
myRule(v1, [e2,q3,t2,y1]).
myRule(v1, [q2,r2,r3]).
myRule(v1, [p3,s1,y1]).
myRule(v1, [a1,c2,e2]).
myRule(v1, [d2]).
myRule(v1, [b2]).
myRule(v1, [b2,p3,r2,y1,y2,z2]).
myRule(v1, [b3,e2]).
myRule(q1, [x2]).
myRule(q1, [c3]).
myRule(q1, [d1,q2,v2,y2]).
myRule(q1, [a1,r2,u1,x1]).
myRule(q1, [v2]).
myRule(q1, [e2]).
myRule(q1, [r1,y1]).
myRule(q1, [a3,e2,w1,z1]).
myRule(q1, [a1,e2,p1,p2,t1]).
myRule(q1, [a3,e1,f1,p1,q3,x2]).
myRule(q1, [c2,f2,r2]).
myRule(q1, []).
myRule(q1, [a3,b3,e2]).
myRule(q1, [a2,d1]).
myRule(q1, [b3,e1]).
myRule(q1, [e2,r2]).
myRule(q2, [d2,w2]).
myRule(q2, []).
myRule(q2, [a2,d1,p3,r2,w2]).
myRule(q2, [a2,b3,d1,f2]).
myRule(q2, [c2,e2,q1,r2,t2,u1]).
myRule(q2, [b3,c2,e1,t2,u2,w2]).
myRule(q2, [t2,v1,w2,z1]).
myRule(q2, [b3,c3]).
myRule(q2, [a2,b2,c1,d2,f2]).
myRule(q2, [c1,c3,e2,f2,z2]).
myRule(q2, [b2,d2,f2,x1]).
myRule(q2, [c1,t2]).
myRule(q2, [c1,r3,t2,w1,x2,y1]).
myRule(q2, [r2,x1]).
myRule(q2, [a1,b1,c2]).
myRule(q2, [p2,s2,x1]).
myRule(q2, [p2,y2]).
myRule(r2, [w1,w2,z1]).
myRule(r2, [s1,s2,u2,v1,z1]).
myRule(r2, [q1,r1,t1]).
myRule(r2, [b1,p2,t2,w1,y2,z2]).
myRule(r2, [f1,x1,y1]).
myRule(r2, []).
myRule(r2, [c3,e1,v2,w2]).
myRule(r2, [a1,b2,f1]).
myRule(r2, [b1,c2,u1]).
myRule(r2, [b1,p3,s2,t2,v2,y2]).
myRule(r2, [v1]).
myRule(r2, [a2,e2,w2]).
myRule(r2, [p1,q2,s2,w1,y2]).
myRule(r2, [a2,b2,q3,r1,w2]).
myRule(r2, [a1,a3,f1]).