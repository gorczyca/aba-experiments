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

contrary(a1, u2).
contrary(a2, e1).
contrary(a3, a1).
contrary(b1, z1).
contrary(b2, a1).
contrary(b3, c2).
contrary(c1, b3).
contrary(c2, w1).
contrary(c3, x1).
contrary(d1, t2).
contrary(d2, x1).
contrary(e1, a3).
contrary(e2, q1).
contrary(f1, y1).
contrary(f2, b2).

myRule(p3, [v2,x1]).
myRule(p3, [q1,x1]).
myRule(p3, [u1,v1,w2,x1,x2]).
myRule(p3, [b1,b2,e1]).
myRule(p3, [f2]).
myRule(p3, [b3,d2,q2,t1]).
myRule(p3, [a3,c1,e1]).
myRule(p3, []).
myRule(p3, [p1,r3,z2]).
myRule(p3, [r1,r2,s1,u1,z2]).
myRule(p3, [r3,t1,t2,u1,u2]).
myRule(p3, [r1,r2,t1,w2]).
myRule(p3, [a2]).
myRule(p3, [b1,d2,f1]).
myRule(p3, [p1]).
myRule(p3, [z1]).
myRule(p3, [b2,c3,e2,f1]).
myRule(p3, [r3,t2,u2]).
myRule(p3, [b1,b2,e2]).
myRule(q1, [b1,b2,y2]).
myRule(q1, [a3,u1,x2,z1]).
myRule(q1, [a3,c2,e1,r2,s2,t1]).
myRule(q1, [c2,d1]).
myRule(q1, [b1,d2,t2,y1]).
myRule(q1, [r1,s2,u1,v1,w1,y2]).
myRule(q1, [e1,f2,p2,w2,x1,y2]).
myRule(q1, [q3,v2,w2]).
myRule(q1, [q3,v2,z2]).
myRule(q1, [a1,b1,c2,c3,d1,f1]).
myRule(q1, [q3,r1,u1,v1,w2,z1]).
myRule(q1, [p1]).
myRule(q1, [a2,d1,f1]).
myRule(q1, [r1,v2]).
myRule(q1, [r1,s2,v2,y2]).
myRule(q1, [s2,u1,y2,z1,z2]).
myRule(q1, []).
myRule(q1, [b2,c3,f1,f2,v2]).
myRule(r3, [a3,d1,y2]).
myRule(r3, [a2,a3,c1,c3,e1,f1]).
myRule(r3, [a2,e1,e2]).
myRule(r3, [f2]).
myRule(r3, [c2,p1,q3,u1,y2]).
myRule(r3, [a2,b2,d2,e1]).
myRule(r3, [b1,b3,c1,c2,d1,z1]).
myRule(r3, [c2]).
myRule(r3, [d2]).
myRule(r3, [a2,a3,b3,c3]).
myRule(r3, [s1,s2,u2,x2,z2]).
myRule(r3, [a1,a2,c2]).
myRule(r3, [e1,p1,t1,x1,y1]).
myRule(r3, []).
myRule(r3, [a2,c3,e1,t1,y2]).
myRule(r3, [b3,q2,t2,u2,y1]).
myRule(r3, [b3,e1,e2]).
myRule(r3, [c1,d2,f1,q3,s1]).
myRule(r3, [p1,t2,v1,y1]).
myRule(r3, [b1,e2,r2,y1,z2]).
myRule(t1, [a2,b1,b3,c2,c3,e1]).
myRule(t1, [a3,b3,e2,f1]).
myRule(t1, [v2]).
myRule(t1, [f2]).
myRule(t1, [d1,r1,t2]).
myRule(t1, [p2,s1,z1]).
myRule(t1, [a2,c2,p2,y2]).
myRule(t1, [a1,a2,b1,f2]).
myRule(t1, [w1,y2]).
myRule(t1, [a2,b2,d1,e1,z1]).
myRule(t1, [x1]).
myRule(t1, [a1,b2,c1,d1,d2,e2]).
myRule(t1, [a3,b3,c1,d1,e2,v2]).
myRule(t1, [q2,r2,u1,w1,z1]).
myRule(t1, [c1,c3,q2,s1,v1,z1]).
myRule(t1, [a2,d2,e2]).
myRule(t1, [b2,c1,d1,u2,y1]).
myRule(t1, []).
myRule(t1, [a2]).
myRule(t1, [c3,f1,s1,w2]).
myRule(s2, [z1]).
myRule(s2, [q2,q3,u1]).
myRule(s2, [b2,b3,c3,e1,f1,f2]).
myRule(s2, [b1]).
myRule(s2, [b3,p1,r1,w2,x2]).
myRule(s2, [a1,c1,v1]).
myRule(s2, [a2,c1,c2,d2,z2]).
myRule(s2, [a2,b1,f2]).
myRule(s2, [a1,e2,q3,w1]).
myRule(s2, [b2,c1,c3,d1,d2,u1]).
myRule(s2, [z2]).
myRule(s2, [d2,u2]).
myRule(s2, [a2,b3,d1,y1]).
myRule(s2, [r2,s1,w2,y1]).
myRule(s2, []).
myRule(s2, [a2,a3,c2,e1,q3,s1]).
myRule(s2, [w1]).
myRule(s2, [q3,y1]).
myRule(s2, [b2,v1]).
myRule(s2, [p1,u1,u2,w2,y1]).
myRule(p2, [d2,p1,r1]).
myRule(p2, [q3,v1]).
myRule(p2, [u1,w1,x1]).
myRule(p2, [p1,t2,v1,w2,y1]).
myRule(p2, [b3,e1]).
myRule(p2, []).
myRule(p2, [q2,q3,u1,x1]).
myRule(p2, [a1,a2]).
myRule(p2, [a1,a3,b1,c2,w1]).
myRule(p2, [v1,x2]).
myRule(p2, [y1]).
myRule(p2, [a1,c1,y1]).
myRule(p2, [a2,b2,d2,e2,f1,u1]).
myRule(p2, [e2]).
myRule(p2, [a2,c2]).
myRule(p2, [a3,b2,b3,c1,c3,d1]).
myRule(p2, [a1,b2,c3,u2,y1]).
myRule(v1, [b2,c3,q2,r1,s1]).
myRule(v1, [a1,b1,b2,f2,q3,z2]).
myRule(v1, [c3,d2,e2,q3,x1]).
myRule(v1, [e2,r2,w2,y1,z1]).
myRule(v1, [q3,r2,s1,y1,y2]).
myRule(v1, [a2,a3,b3,c3,e1,x1]).
myRule(v1, [y2,z1]).
myRule(v1, [a3,c1,c2]).
myRule(v1, [a3,b2,c1,c3,e1,f2]).
myRule(v1, [a1,t2]).
myRule(v1, [a2,a3,x2]).
myRule(v1, [s1,x2]).
myRule(v1, [y2,z2]).
myRule(v1, [a3,f2]).
myRule(v1, [p1,r1,v2,w2,y1]).
myRule(v1, [z2]).
myRule(v1, [f1,f2,u1,u2,x1]).
myRule(v1, []).
myRule(v1, [a2,c1,x2,y2]).
myRule(r1, [a1]).
myRule(r1, [c1,u1]).
myRule(r1, [c3,q2,q3,r2,y2]).
myRule(r1, [b3,c1,f1,p1]).
myRule(r1, [q2,u2]).
myRule(r1, [u2]).
myRule(r1, [v2]).
myRule(r1, [a2,a3,e1,e2,f1,y1]).
myRule(r1, [r2,s1]).
myRule(r1, [b2,x2]).
myRule(r1, [c2,d2,e1,f2,y2]).
myRule(r1, [a2,c2,d2,f1,x2]).
myRule(r1, [f1,w2]).
myRule(r1, [c2,t2]).
myRule(r1, [a2,c2,d1,t2,y2]).
myRule(r1, [t2,w1,x1]).
myRule(r1, []).
myRule(x1, [a3,c2,y1]).
myRule(x1, [e1,e2,f2,v2]).
myRule(x1, [a1,a2,c3,w1,y2]).
myRule(x1, [q2,s1,w2,x2,z2]).
myRule(x1, [e1,r2,y1]).
myRule(x1, [b3,c2,e1,f1,f2]).
myRule(x1, [b2,d1,f2]).
myRule(x1, [q2,s1,u2,v2,y1]).
myRule(x1, [e2,q2,w2]).
myRule(x1, [a1,c2,s1]).
myRule(x1, []).
myRule(x1, [f2,u2,v2]).
myRule(x1, [a2,e2]).
myRule(x1, [c1,y2]).
myRule(x1, [b1,c3]).
myRule(x1, [w1]).
myRule(x1, [q2,r2,s1,x2,z2]).
myRule(x1, [c1,d2]).
myRule(x1, [v2,x2,z1]).
myRule(y1, [q2,q3,t2,v2]).
myRule(y1, [f2]).
myRule(y1, [y2]).
myRule(y1, [c3,f1,q2,w1,w2]).
myRule(y1, [a2,b2,c3,v2,z2]).
myRule(y1, [v2]).
myRule(y1, [a1,c2,e1,q3,y2,z2]).
myRule(y1, []).
myRule(y1, [a1,d1,d2,s1,t2,u2]).
myRule(y1, [a3,c3]).
myRule(y1, [u2,z2]).
myRule(y1, [c3,q3]).
myRule(y1, [b3,d1,e1,e2,t2,x2]).
myRule(y1, [a1,b3,d1,f1,s1,x2]).
myRule(y1, [c2,c3,d1,d2,s1,u1]).
myRule(y1, [f1,y2]).
myRule(y1, [a3,d2,e2,p1,q3,s1]).
myRule(u1, [b2,c3,e2,q2,w2]).
myRule(u1, [a1,c2,c3,d2,f1,v2]).
myRule(u1, [p1,r2,w1,x2,z2]).
myRule(u1, [a2,d2,u2]).
myRule(u1, [q3,r2,t2,w1,z1]).
myRule(u1, [a1,c3,s1]).
myRule(u1, [c2,e2,f1,w1,z2]).
myRule(u1, [b1,b2,f1]).
myRule(u1, [a2,z1]).
myRule(u1, [b2]).
myRule(u1, [b3,f1]).
myRule(u1, [r2,u2,y2]).
myRule(u1, [w1,z1]).
myRule(u1, [a1,b2,c3,p1]).
myRule(u1, [r2,w1]).
myRule(u1, []).
myRule(u1, [b1,e2,t2,x2]).
myRule(u1, [d1]).
myRule(x2, [c1,f2,s1,u2,w2,z2]).
myRule(x2, [p1,q2,t2,w2,z1,z2]).
myRule(x2, [a2,a3,b2,e1,q2,w1]).
myRule(x2, [c3,w1,z1,z2]).
myRule(x2, [z2]).
myRule(x2, [a1,c2,d2,f1]).
myRule(x2, [b3,c2,q2,q3,v2,z1]).
myRule(x2, []).
myRule(x2, [p1,q2,q3,s1,y2,z2]).
myRule(x2, [a1,c1,c2,d1,e1,f2]).
myRule(x2, [b3,d2,w2]).
myRule(x2, [b1,t2,v2,w1]).
myRule(x2, [d1,e1,f2]).
myRule(x2, [c1,c2,p1,z2]).
myRule(x2, [a1,v2,w1,z1]).
myRule(x2, [c3,q3]).
myRule(x2, [b3]).
myRule(y2, [a1,a3,d2,s1]).
myRule(y2, [f1,f2,q2,t2,w1]).
myRule(y2, [b3,c2,d1,d2,e2,f1]).
myRule(y2, [a1,a3,r2,u2]).
myRule(y2, [p1,q3]).
myRule(y2, [c2]).
myRule(y2, [p1,r2,s1,v2,z1]).
myRule(y2, []).
myRule(y2, [d1,f1,t2]).
myRule(y2, [b3,f1,p1,v2,w1]).
myRule(y2, [b1,c3,d2,e1,s1,z2]).
myRule(y2, [a1,a3,b1,c2,c3,d2]).
myRule(y2, [b2,e2]).
myRule(y2, [w1]).
myRule(y2, [c1,s1,w2]).
myRule(y2, [e1,q3]).
myRule(y2, [r2,t2]).
myRule(y2, [z2]).
myRule(w2, [p1,u2]).
myRule(w2, [u2]).
myRule(w2, [c1,c2,e2,f1,f2,r2]).
myRule(w2, [c3,e1]).
myRule(w2, [d2,e2]).
myRule(w2, [a1]).
myRule(w2, [a1,c3,p1,q3,s1,z1]).
myRule(w2, [c1]).
myRule(w2, [a1,z2]).
myRule(w2, [a2,b1,c3,f1,f2]).
myRule(w2, [b3]).
myRule(w2, [e2,f1,t2,w1]).
myRule(w2, [q3,r2,u2,z2]).
myRule(w2, [c2,e1,p1,z2]).
myRule(w2, [s1,u2,z1,z2]).
myRule(w2, [b2,q3,r2,z1,z2]).
myRule(w2, [a2,a3,b2,c2,c3]).
myRule(w2, [a2]).
myRule(w2, [a2,a3,b3,q2]).
myRule(w2, [r2,w1,z2]).
myRule(r2, [b2,e1]).
myRule(r2, [b1,f1,u2]).
myRule(r2, [a1,a2,b2]).
myRule(r2, [a2,d2,e1,f2]).
myRule(r2, [e1,p1,u2,z1]).
myRule(r2, [a3,b2,f1,p1,s1,t2]).
myRule(r2, [q2]).
myRule(r2, [b3,w1]).
myRule(r2, [a2]).
myRule(r2, [t2]).
myRule(r2, [a3,q2,s1,u2,z2]).
myRule(r2, [s1]).
myRule(r2, [a1,b2]).
myRule(r2, [b1,q3]).
myRule(r2, [p1]).
myRule(r2, [a1,a3,b1]).
myRule(r2, []).
myRule(r2, [q2,t2,z1]).
myRule(r2, [a1,c3,d1,e1,f1,q3]).
myRule(r2, [b1,e2,q3]).
myRule(q2, [c1,e2,f1,z2]).
myRule(q2, [a1,f2]).
myRule(q2, [a3,b3,d1,e1]).
myRule(q2, [a3,t2,u2]).
myRule(q2, [t2,w1]).
myRule(q2, [c1,c2,f2,z1]).
myRule(q2, [a2,b1,d1,e1,w1]).
myRule(q2, [u2,z1]).
myRule(q2, [a1,f1,p1,t2]).
myRule(q2, [b1,p1,q3,s1,z2]).
myRule(q2, [q3,w1]).
myRule(q2, [t2,u2,z1]).
myRule(q2, [a1,q3,s1,u2,z1,z2]).
myRule(q2, [a1,b1,d1]).
myRule(q2, [a1,f1,f2,w1]).
myRule(q2, [p1,t2,z2]).
myRule(q2, [a1,c1,d1,f2,z1]).
myRule(q2, []).
myRule(s1, [d1,p1,v2]).
myRule(s1, [b1]).
myRule(s1, [b1,e2,f1,f2,q3]).
myRule(s1, [q3,t2]).
myRule(s1, [w1]).
myRule(s1, [d1,e1]).
myRule(s1, [c3,p1,q3,v2,z1,z2]).
myRule(s1, [p1,q3,v2,z2]).
myRule(s1, [a2,a3,b3,e1,q3,z1]).
myRule(s1, [p1,q3,w1]).
myRule(s1, [b3,c2,c3,q3,u2,v2]).
myRule(s1, [b2,c2,d1,e1]).
myRule(s1, [b2,c2,f1,t2,v2,w1]).
myRule(s1, []).
myRule(s1, [a3,e1]).
myRule(s1, [a3,b1,b3,p1,u2]).
myRule(s1, [a1,a3,c2]).
myRule(s1, [a2]).
myRule(s1, [f2,z2]).
myRule(s1, [a3,b2,e1,f1,t2]).
myRule(w1, [b2,e1,p1,q3,v2]).
myRule(w1, [a1,b1,e2,v2]).
myRule(w1, [f2,u2]).
myRule(w1, [t2,z2]).
myRule(w1, [q3]).
myRule(w1, [d1,q3,t2,z2]).
myRule(w1, [a3,f1]).
myRule(w1, [b2,c1,d1]).
myRule(w1, [a2,b1,c3,p1,v2]).
myRule(w1, [a3,b3,d1,d2,p1]).
myRule(w1, [b1,c1,c2,e1]).
myRule(w1, [f1,u2]).
myRule(w1, [p1,t2,z1]).
myRule(w1, [e1]).
myRule(w1, []).
myRule(w1, [b1,b2,e1]).
myRule(w1, [v2,z2]).
myRule(w1, [a1,b1,u2]).
myRule(w1, [a3,b2,z2]).
myRule(q3, [p1,u2,v2,z1,z2]).
myRule(q3, [p1,v2,z1]).
myRule(q3, [e1]).
myRule(q3, []).
myRule(q3, [z1]).
myRule(q3, [p1,u2,z1,z2]).
myRule(q3, [p1,t2,u2,v2,z1,z2]).
myRule(q3, [p1,v2,z1,z2]).
myRule(q3, [a1,a2,b1,c2,e2]).
myRule(q3, [e1,p1,t2,u2,v2,z2]).
myRule(q3, [b2]).
myRule(q3, [b2,t2]).
myRule(q3, [f1,p1,t2,u2]).
myRule(q3, [b3,c1,c2,p1,u2,z2]).
myRule(q3, [u2]).
myRule(q3, [a2,z1]).
myRule(q3, [a2,p1,v2,z2]).
myRule(q3, [t2,v2]).
myRule(q3, [a3,c2,f2]).
myRule(q3, [p1]).
myRule(z1, [a2,e1,f2,u2]).
myRule(z1, [b3,p1,t2,u2,v2,z2]).
myRule(z1, [f2]).
myRule(z1, [a3,e1,e2,f2,t2,u2]).
myRule(z1, [a3,p1,u2,v2,z2]).
myRule(z1, [z2]).
myRule(z1, [p1,t2,u2,v2,z2]).
myRule(z1, [b2,c1,e1,f1,v2]).
myRule(z1, [c1,d1,e1,e2,v2]).
myRule(z1, [b1,b2,d2,e1]).
myRule(z1, [a1,c2,d2,e1]).
myRule(z1, [b3,c2,d1,d2,f1,z2]).
myRule(z1, [c3,t2,u2]).
myRule(z1, [p1]).
myRule(z1, []).
myRule(z1, [b3,c2,c3,e1,e2,p1]).
myRule(z1, [c2,z2]).
myRule(z1, [a1,u2]).
