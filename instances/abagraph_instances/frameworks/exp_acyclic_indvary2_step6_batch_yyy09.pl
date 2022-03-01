generation_settings([40,15,40,15,20,[17,20],[0,6],[0,6]]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [17,20]
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
contrary(a2, e1).
contrary(a3, d2).
contrary(b1, v1).
contrary(b2, q1).
contrary(b3, s2).
contrary(c1, q1).
contrary(c2, v1).
contrary(c3, p1).
contrary(d1, p2).
contrary(d2, c3).
contrary(e1, p1).
contrary(e2, d1).
contrary(f1, a1).
contrary(f2, w1).

myRule(w2, [b1,b2,q1,r1,t2,x1]).
myRule(w2, [c3,s1,s2,u1,y1,z1]).
myRule(w2, [a3,b1,c2,f1,z1]).
myRule(w2, [a1,b2,d1,e1,f1,q2]).
myRule(w2, [a1,b3,c2,d2,e2,v1]).
myRule(w2, [b1,p1,p3,x1]).
myRule(w2, [t2,v2]).
myRule(w2, [p1,r2,u2,y1,y2]).
myRule(w2, [a1,a3,c1,c2,f1]).
myRule(w2, [a1,b1,c1]).
myRule(w2, [a3,c1,f2,u1,x2,y2]).
myRule(w2, [q2,u1]).
myRule(w2, [w1]).
myRule(w2, [y2]).
myRule(w2, [a2,u1]).
myRule(w2, [b1,b2,c2,c3,e2,r3]).
myRule(w2, [a2,b1,c1,p1,x1]).
myRule(s2, [a3,c1,d2]).
myRule(s2, [x1]).
myRule(s2, [c2,v1,z2]).
myRule(s2, [p3]).
myRule(s2, [a1,b3,e1,p3,r2,s1]).
myRule(s2, [f1,t2]).
myRule(s2, [v2]).
myRule(s2, [b1,b3,d1,v1,x1]).
myRule(s2, [p2,p3,r2]).
myRule(s2, [d2,v1,v2,y1]).
myRule(s2, [c1,d1,e2,f2,p2,q3]).
myRule(s2, [f1,p3,w1]).
myRule(s2, [e2,p3,r1,y1,y2]).
myRule(s2, [p2,p3,t2,u1,v1]).
myRule(s2, [d1,d2]).
myRule(s2, []).
myRule(s2, [p1,r3,x2]).
myRule(v1, [d1]).
myRule(v1, [c1,e1]).
myRule(v1, [a1,a3,b3,d2]).
myRule(v1, [q3,u1,y2]).
myRule(v1, [a2,c1,c3,y2]).
myRule(v1, [f2]).
myRule(v1, [a2]).
myRule(v1, [a3,p2,q1,u1]).
myRule(v1, [e1,s1,u2]).
myRule(v1, [e1,x2]).
myRule(v1, [p1,r3,w1,z2]).
myRule(v1, [d1,d2,x1,x2]).
myRule(v1, [c3]).
myRule(v1, [c1,y2]).
myRule(v1, []).
myRule(v1, [q2,r2]).
myRule(v1, [q2,s1]).
myRule(v1, [u2]).
myRule(s1, [a1,b2,b3]).
myRule(s1, [b1,c1,f1]).
myRule(s1, [p1,p3,q2,r2]).
myRule(s1, [a2,b1,c1,c2,f1,f2]).
myRule(s1, [c3,d1,q2,q3]).
myRule(s1, [b3,c2,d1,p1,q2]).
myRule(s1, [a1]).
myRule(s1, [p3,r3,t1,t2,u2]).
myRule(s1, [c2,q2,z2]).
myRule(s1, [b2,c3,p3,t2,y2]).
myRule(s1, [p3,r1,r3,y1,y2,z2]).
myRule(s1, [b1,e2,x1]).
myRule(s1, [q2,t1,t2,z2]).
myRule(s1, [a2,a3,c2,c3,e1,v2]).
myRule(s1, []).
myRule(s1, [q3]).
myRule(s1, [q1,u2,v2,y2]).
myRule(s1, [d2]).
myRule(z2, [b1,d1,f2]).
myRule(z2, [c3,p2,r1,u1,x1,z1]).
myRule(z2, [a1,b3,q1,q3,u1,u2]).
myRule(z2, [a1,b2,d1,p1,q1,x2]).
myRule(z2, [p3,r1,t1,y1,z1]).
myRule(z2, [q2,r1,r2,r3,u1,x2]).
myRule(z2, [p2,p3,r1,w1,x1]).
myRule(z2, [b3]).
myRule(z2, [a1,b2,q2]).
myRule(z2, [a2,b1,c1,d2]).
myRule(z2, [a3,b1,c1,f1,p2,y2]).
myRule(z2, [r3,u1]).
myRule(z2, [a3,d1,e1,f2,q2,q3]).
myRule(z2, [b2,f1]).
myRule(z2, []).
myRule(z2, [b2,b3,c3,p1,t2,y1]).
myRule(z2, [r2,u1,w1]).
myRule(z2, [r2]).
myRule(z2, [q1]).
myRule(z2, [a3,c2,d1]).
myRule(q1, [b2,d2,w1]).
myRule(q1, [b1,r2,u1,y1]).
myRule(q1, [p3,u2,w1,x2]).
myRule(q1, [a3,b3,c3,f1]).
myRule(q1, [d1,t1,u1,w1]).
myRule(q1, [c1,d2,e1,r1,v2,w1]).
myRule(q1, [b1,e1,r3,u2,z1]).
myRule(q1, [c3,p1,r2]).
myRule(q1, [u1,x1]).
myRule(q1, [p3,q2,r1,u2,z1]).
myRule(q1, [p3,t1,x1,y1]).
myRule(q1, []).
myRule(q1, [e1,u1,v2]).
myRule(q1, [q2,x1]).
myRule(q1, [c3,e2]).
myRule(q1, [r1,y2]).
myRule(q1, [b2,d1,e2,q2]).
myRule(q1, [b2,e1]).
myRule(q1, [b3,c3,d2,e1,p3,r1]).
myRule(v2, []).
myRule(v2, [c3,e1,f1,r2,z1]).
myRule(v2, [a1,b1,f2,w1]).
myRule(v2, [a1,b1,d1,d2]).
myRule(v2, [a1,b2,d2,e1,f1]).
myRule(v2, [u1]).
myRule(v2, [a2,f2,p1,q2,x1]).
myRule(v2, [p2,t2,x1,y1,z1]).
myRule(v2, [a3,b3,c2,y2]).
myRule(v2, [p3,t1,u2]).
myRule(v2, [f2,p1,r1,t2,x2,y2]).
myRule(v2, [b1,p1]).
myRule(v2, [d2,f2]).
myRule(v2, [a3,b1,c3,q3,x2]).
myRule(v2, [c1,e1,f1,q2]).
myRule(v2, [a2,b1,c1,d2]).
myRule(v2, [d2,q3,u2]).
myRule(p1, [e2,f1]).
myRule(p1, [p3,r2,r3,u1]).
myRule(p1, [a3,c1,d1,e2,f1,u1]).
myRule(p1, [q3]).
myRule(p1, [a3,b1,c2,c3,p3,y2]).
myRule(p1, []).
myRule(p1, [e2,u2,x1,z1]).
myRule(p1, [r2,x2]).
myRule(p1, [u1,u2,x1]).
myRule(p1, [x1]).
myRule(p1, [a1,r1]).
myRule(p1, [b2,p2,q2,q3,u1]).
myRule(p1, [w1]).
myRule(p1, [r3]).
myRule(p1, [p3]).
myRule(p1, [a1,f2]).
myRule(p1, [q2,u1,x1,y2]).
myRule(p3, [a2,b2,c3,f1,r2,t1]).
myRule(p3, [a1,a3,b1,b2,d2,e2]).
myRule(p3, [b1,e1,q2,r2]).
myRule(p3, [d1]).
myRule(p3, [u1]).
myRule(p3, []).
myRule(p3, [q2,t1,u2,y1,z1]).
myRule(p3, [c2,c3,e1,f2,p2,x2]).
myRule(p3, [q3,x1,y2]).
myRule(p3, [b2,u2]).
myRule(p3, [e1,p2]).
myRule(p3, [b1,e2,q2,x1,x2,y1]).
myRule(p3, [b3,e2,p2,r3,t2,y1]).
myRule(p3, [b1,c3,d2]).
myRule(p3, [a2,q3,t1]).
myRule(p3, [a2,a3,c3,d1,e1,f1]).
myRule(p3, [p2,q2,t2,u1,u2]).
myRule(p3, [a3,e2,q3,r3,t2]).
myRule(r2, [b1,b3,c3]).
myRule(r2, [a3,c2]).
myRule(r2, [b2,b3,c3,f1,f2]).
myRule(r2, [a2]).
myRule(r2, [a1,b1,d2,e2,f1,x1]).
myRule(r2, []).
myRule(r2, [c1,d2,u1]).
myRule(r2, [a2,c2,q2,y1,z1]).
myRule(r2, [c1]).
myRule(r2, [a1,c2,c3,e2,t1]).
myRule(r2, [e2,p2]).
myRule(r2, [t2,y2]).
myRule(r2, [c1,u2,x1]).
myRule(r2, [e1,f2,z1]).
myRule(r2, [a3]).
myRule(r2, [p2,y1]).
myRule(r2, [c1,u1,z1]).
myRule(r2, [c2,y1,z1]).
myRule(q2, [b1,b2,e1,f1,f2]).
myRule(q2, [b3,c1,d2,e1,t2,y1]).
myRule(q2, [d1,e2]).
myRule(q2, [p2,u2,y2]).
myRule(q2, [b3,t2]).
myRule(q2, [b2]).
myRule(q2, [p2,q3,t2,x1,x2,y1]).
myRule(q2, [r1]).
myRule(q2, [x1]).
myRule(q2, [d2,e2,f2,t2,z1]).
myRule(q2, [a1,b2,e1,e2,r1,y1]).
myRule(q2, [r3]).
myRule(q2, [w1]).
myRule(q2, [y2]).
myRule(q2, []).
myRule(q2, [d2,p2,t2,u1,z1]).
myRule(q2, [e2]).
myRule(q2, [b3,t1,x2,y2]).
myRule(q2, [a1,a2,c1,d1,e2,f1]).
myRule(u2, [w1,x1,y2,z1]).
myRule(u2, [a2,c1,e2,p2,t2,x2]).
myRule(u2, [a3]).
myRule(u2, [b1]).
myRule(u2, [c2]).
myRule(u2, [y1]).
myRule(u2, [a1,b2,b3,q3,r3]).
myRule(u2, [b1,c1,e1,e2,u1]).
myRule(u2, [b3,f2]).
myRule(u2, [f2,p2,r1,w1,z1]).
myRule(u2, [b2,c3,d1]).
myRule(u2, [f2,q3,r3,t2,w1]).
myRule(u2, []).
myRule(u2, [t2]).
myRule(u2, [a3,r1,w1]).
myRule(u2, [b1,r3,t2]).
myRule(u2, [a3,b3,c1,e1,e2,f1]).
myRule(u2, [b2,t1,z1]).
myRule(u2, [r3,t2,u1,w1,x1]).
myRule(u2, [f1,u1]).
myRule(y2, [e2]).
myRule(y2, [c1,d1,r1,r3,x1]).
myRule(y2, [t1,t2,u1,x1,x2]).
myRule(y2, [b2,p2,q3,r1,r3,t2]).
myRule(y2, [a1,b1,d2]).
myRule(y2, [b1,p2,r1,r3,t2]).
myRule(y2, [c2,t2,u1]).
myRule(y2, [c1,e2,f1,t1,u1]).
myRule(y2, [r1,t2,u1,w1,y1,z1]).
myRule(y2, [r3,t1,x1,x2,y1]).
myRule(y2, []).
myRule(y2, [b3,r1,t1,y1]).
myRule(y2, [a1,t2,w1,y1,z1]).
myRule(y2, [a1]).
myRule(y2, [x1]).
myRule(y2, [a2,b3,p2,z1]).
myRule(y2, [e1,w1]).
myRule(y2, [a3,p2,q3,r3,x2]).
myRule(y2, [x1,x2]).
myRule(y2, [b3,c2,d2,e2,f1,f2]).
myRule(x2, [b2,b3,r1,u1,w1,y1]).
myRule(x2, [e2,f1,p2,q3,z1]).
myRule(x2, [a1,c3,d1,d2,f1,f2]).
myRule(x2, [a1,a3,b1,b3,c3,d1]).
myRule(x2, [a1,a2,a3,c1,c2,c3]).
myRule(x2, [r3,t1,y1]).
myRule(x2, [a2,d2,f2,r1,r3]).
myRule(x2, [p2]).
myRule(x2, [b3,c1,e1,t1,w1]).
myRule(x2, [a2,b1]).
myRule(x2, [e1]).
myRule(x2, [a1,c1,f1]).
myRule(x2, [q3,r1,r3,t2,u1,z1]).
myRule(x2, [c3,d2,e2,q3,r3,t1]).
myRule(x2, [a3,c1,e1]).
myRule(x2, []).
myRule(x2, [q3]).
myRule(r3, [a3,b2,b3,c1,c2,e1]).
myRule(r3, [c1,c2]).
myRule(r3, []).
myRule(r3, [t2,y1]).
myRule(r3, [a3,b2,d1,t2]).
myRule(r3, [d1,f1,t1,y1]).
myRule(r3, [e1]).
myRule(r3, [p2,r1,t1,u1,z1]).
myRule(r3, [c3]).
myRule(r3, [a3,b1,c1,d1,e1,f2]).
myRule(r3, [b2,c1,d1,w1,y1,z1]).
myRule(r3, [a3,b3,d1,e2,f2]).
myRule(r3, [p2,x1,y1]).
myRule(r3, [a2,a3,d2,e1]).
myRule(r3, [c2,d1,e2,f1,p2,q3]).
myRule(r3, [t1,t2,u1,y1]).
myRule(r3, [b1,c2,d2,e1,e2]).
myRule(r3, [a1,b2,c1,p2,q3,t2]).
myRule(r3, [c3,p2,y1]).
myRule(r3, [b1,c2,d1,f2,t1]).
myRule(p2, [c1]).
myRule(p2, [c3]).
myRule(p2, [e2,r1,t1,y1]).
myRule(p2, [f2,t1,x1,z1]).
myRule(p2, [y1,z1]).
myRule(p2, [a1,a3,c3,f2,z1]).
myRule(p2, [d1,f2,r1,t1,u1,x1]).
myRule(p2, [t1,w1,y1,z1]).
myRule(p2, [a1,b2,t1,w1,x1]).
myRule(p2, [a1,a2,a3,c3,d1,d2]).
myRule(p2, [c1,d1,d2,q3]).
myRule(p2, [a2,c3,f2,z1]).
myRule(p2, [a3,b2,z1]).
myRule(p2, [a1]).
myRule(p2, [a3,t1,y1]).
myRule(p2, [r1,x1]).
myRule(p2, [q3,t1,x1]).
myRule(p2, [b3,u1,x1,z1]).
myRule(p2, []).
myRule(y1, [c2,t1]).
myRule(y1, [t1]).
myRule(y1, [a3,b3,c1,e1,e2,t1]).
myRule(y1, [a1,b3]).
myRule(y1, [q3,t1,t2,u1,w1,z1]).
myRule(y1, [w1,x1]).
myRule(y1, [a3,c1,t2]).
myRule(y1, [b3,c1,q3,x1]).
myRule(y1, [c2,q3,r1,x1,z1]).
myRule(y1, [c2,e2,u1,w1,x1]).
myRule(y1, [t2,w1]).
myRule(y1, [b2]).
myRule(y1, [t1,w1]).
myRule(y1, [b1,t2]).
myRule(y1, [a1,a2,e2,f2,t1]).
myRule(y1, [c1,d1,d2,q3]).
myRule(y1, []).
myRule(y1, [q3]).
myRule(y1, [u1]).
myRule(t1, [c2,d1,e2,f2]).
myRule(t1, [c1,e1,f2,r1]).
myRule(t1, [t2,w1,z1]).
myRule(t1, [x1]).
myRule(t1, [c2,f1,q3,r1,z1]).
myRule(t1, [a1,a2,a3,r1,t2,u1]).
myRule(t1, [a2,c3,q3,r1,t2]).
myRule(t1, [b2]).
myRule(t1, [a3,c2,f1,f2,w1,z1]).
myRule(t1, [b1]).
myRule(t1, [a3,b2,d1,q3,z1]).
myRule(t1, [e1,q3]).
myRule(t1, [a1,u1]).
myRule(t1, [c1,q3,r1,t2,u1,x1]).
myRule(t1, [a1,c1,d2]).
myRule(t1, [e1,f2,t2]).
myRule(t1, [a2,b3,c2]).
myRule(t1, []).
myRule(t1, [a2,a3,b3,d1]).
myRule(x1, [f2,t2]).
myRule(x1, [t2]).
myRule(x1, [e1,q3,r1,w1]).
myRule(x1, [q3,t2,u1,w1,z1]).
myRule(x1, [f1,t2]).
myRule(x1, [a3,e1,e2,q3,u1,z1]).
myRule(x1, [d2,f2,q3,r1,u1,z1]).
myRule(x1, [e1,u1]).
myRule(x1, [b2,r1,t2,u1,z1]).
myRule(x1, [d1,w1]).
myRule(x1, [q3,w1]).
myRule(x1, [c1,q3,r1,u1,w1]).
myRule(x1, [b3,r1,t2,z1]).
myRule(x1, [a1,a2,a3,e1,w1]).
myRule(x1, [c2,r1,u1,w1,z1]).
myRule(x1, [a2,b1,q3,t2,u1,w1]).
myRule(x1, [u1,z1]).
myRule(x1, [e2,r1,t2,z1]).
myRule(x1, []).
myRule(x1, [c1]).
myRule(r1, [q3,t2]).
myRule(r1, [c3,q3,t2,u1,z1]).
myRule(r1, [b1,b3,c1,d2,t2]).
myRule(r1, [a1,f2]).
myRule(r1, [a2,a3,b1,b3,d2]).
myRule(r1, [t2,u1,w1]).
myRule(r1, [e2]).
myRule(r1, [d2]).
myRule(r1, [b3,c1,c2,e2,f2]).
myRule(r1, [c2,f1,f2]).
myRule(r1, []).
myRule(r1, [b2,b3,d1,d2,u1,z1]).
myRule(r1, [b2,q3,t2,u1,w1,z1]).
myRule(r1, [z1]).
myRule(r1, [a2,e1]).
myRule(r1, [d1,u1,w1]).
myRule(r1, [a2,b3,c3,e1,u1]).
myRule(r1, [w1]).