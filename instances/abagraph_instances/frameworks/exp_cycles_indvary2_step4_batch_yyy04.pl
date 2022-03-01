generation_settings([40,15,40,15,20,[11,14],[0,6],[0,6]]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [11,14]
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

contrary(a1, e1).
contrary(a2, x2).
contrary(a3, w2).
contrary(b1, p3).
contrary(b2, p3).
contrary(b3, c3).
contrary(c1, d2).
contrary(c2, q2).
contrary(c3, y2).
contrary(d1, v1).
contrary(d2, e1).
contrary(e1, v1).
contrary(e2, r2).
contrary(f1, w1).
contrary(f2, w2).

myRule(q3, [b2,r3,v1,v2]).
myRule(q3, [a2,e1,v2,x1]).
myRule(q3, [a1]).
myRule(q3, [b2]).
myRule(q3, [d2,e1,u1,v1,v2,x1]).
myRule(q3, [c3]).
myRule(q3, [s1]).
myRule(q3, [c1,e2,p3,s1]).
myRule(q3, []).
myRule(q3, [p3,u2,z1,z2]).
myRule(q3, [e2,f1,r3,u1,x1]).
myRule(q3, [b3,e2,f2,v2]).
myRule(q3, [a1,e2]).
myRule(q3, [p1,s1,z1,z2]).
myRule(y1, [b1,c2]).
myRule(y1, [a3,b1,c3,d1,f2,s2]).
myRule(y1, [f2,p1,q2,v2]).
myRule(y1, []).
myRule(y1, [r1]).
myRule(y1, [a1,d2,e2,f1,q2,x2]).
myRule(y1, [a1,c1]).
myRule(y1, [q3,t2,u2,w2,y2,z2]).
myRule(y1, [a3,t1]).
myRule(y1, [a1,a2,p1,u2,z1]).
myRule(y1, [c3,s1,t2,x2]).
myRule(y1, [b1,b3,u1]).
myRule(y1, [a2,c1,e2,x2,z2]).
myRule(y1, [d2,s1]).
myRule(t2, [c1,f2,y1,z2]).
myRule(t2, [v1]).
myRule(t2, [b3,f2]).
myRule(t2, [c3,e2,x1,y1,z2]).
myRule(t2, [c2,c3]).
myRule(t2, [b3,c1,c3,d1,e1]).
myRule(t2, [b3,q1,r1,s2,u2]).
myRule(t2, [c2,s2]).
myRule(t2, [e1,z2]).
myRule(t2, []).
myRule(t2, [b1,p1,q3,v2]).
myRule(s2, [b1]).
myRule(s2, [a2,c1,d2,f1]).
myRule(s2, [c2,d1,r2,u1,v1,z1]).
myRule(s2, [a1,b3,c2,c3,x2]).
myRule(s2, [a1,a3,d1,d2,e2,f2]).
myRule(s2, [b1,p2,q2,r2,s1,v2]).
myRule(s2, [a1,e2]).
myRule(s2, [a3,c1,c2,t1]).
myRule(s2, [a3,b2,c3,e2,x2]).
myRule(s2, [b3,d2,e2,r1,r2,y2]).
myRule(s2, [a2,b2,u1]).
myRule(s2, [b2,c2,f1,v1]).
myRule(w2, [p3,r3,s1,u2,x1,y1]).
myRule(w2, [r2,v1,x1,z1]).
myRule(w2, [b2,r1,s1,v2]).
myRule(w2, [p1,p2,s2,u2,w1]).
myRule(w2, [p1,r2]).
myRule(w2, [a3,b1,c2,c3,q2]).
myRule(w2, [b2,r2,t1,v2,x2]).
myRule(w2, []).
myRule(w2, [f1,u1,u2,x1]).
myRule(w2, [q2,t2]).
myRule(w2, [b1,d1,f1,q2]).
myRule(w2, [a2]).
myRule(s1, [f2,u1,w1]).
myRule(s1, [a2,p2,q3,u1,v1]).
myRule(s1, [c1,q2,v2,w1,z2]).
myRule(s1, [b1]).
myRule(s1, [t2,u2,w1,y2,z1,z2]).
myRule(s1, [a3,c3,e1]).
myRule(s1, [a3,p1,q3,y1,y2]).
myRule(s1, [r2,t2,x1]).
myRule(s1, []).
myRule(s1, [f2]).
myRule(s1, [a2,c2]).
myRule(s1, [e2]).
myRule(s1, [a2,q1,t1,u2,v1]).
myRule(y2, [a1,b2]).
myRule(y2, [r1,w1]).
myRule(y2, [f2,s2]).
myRule(y2, [f1,p1,q3,v1,w2]).
myRule(y2, [a2,b3,s1]).
myRule(y2, []).
myRule(y2, [a3,e2]).
myRule(y2, [r3,t1,t2,w1,y1]).
myRule(y2, [b3,c3,d2,p2,v1]).
myRule(y2, [e1,p1,p2,z1]).
myRule(y2, [f2]).
myRule(z1, [f2]).
myRule(z1, [q2,q3,s2]).
myRule(z1, [a1,c2,e2,p3]).
myRule(z1, [u1]).
myRule(z1, [q2,t1]).
myRule(z1, [f1]).
myRule(z1, [p3]).
myRule(z1, [d1]).
myRule(z1, [q1,x2,z2]).
myRule(z1, [p2,r1,r2,w2,y2]).
myRule(z1, [d2,p1,t2,u2,v1]).
myRule(z1, []).
myRule(z1, [p2,p3,q2,q3,v2,z2]).
myRule(v1, [a1,f2,z1]).
myRule(v1, [a3,b3,c1,f2,u2,x1]).
myRule(v1, [a2,b2,s2,t2,z1]).
myRule(v1, [c2,s1,u1,v2,x2]).
myRule(v1, [s1]).
myRule(v1, []).
myRule(v1, [c1,d1,f2]).
myRule(v1, [p3,r1,t2]).
myRule(v1, [b3,f1,p2,z1,z2]).
myRule(v1, [b2,c3,d1,s1,w1]).
myRule(v1, [q1,r2,t2,w1,y1]).
myRule(v1, [a2]).
myRule(v1, [a3,b3,c1,e2]).
myRule(t1, [a3,c1,c3,d2,e2,f2]).
myRule(t1, [q3]).
myRule(t1, [b2,d1,u2]).
myRule(t1, [p1,r3,s1,x1,y1,y2]).
myRule(t1, [a1,d2,f2]).
myRule(t1, [q1]).
myRule(t1, [a2,e2,f1,y2]).
myRule(t1, []).
myRule(t1, [d1,p1,r1,r2]).
myRule(t1, [c1,u2]).
myRule(t1, [a2,b1,b2,c1,x1]).
myRule(p3, [s2]).
myRule(p3, [a3,c3,e1,t2,u2,x2]).
myRule(p3, [a3,e2,s1,x1,x2]).
myRule(p3, [d1,f1,q1]).
myRule(p3, [x2,z1]).
myRule(p3, [c2]).
myRule(p3, [c1,p2,x1,y1]).
myRule(p3, [b2,c3,d2,e2,f2]).
myRule(p3, [f1,r1,r2,r3,t1,x2]).
myRule(p3, [e2]).
myRule(p3, [s1]).
myRule(p3, [r2,t2,y2]).
myRule(p3, [q2,t1,w1,x2,z2]).
myRule(p3, [p1]).
myRule(x2, [p2]).
myRule(x2, [a2,b1,c1]).
myRule(x2, [b3,c1,c3,y1]).
myRule(x2, [s2,t1]).
myRule(x2, [a1,c3,e1,p3,v1,z2]).
myRule(x2, [d1,u1,w1,z1]).
myRule(x2, [z1]).
myRule(x2, [a2,f1,t1,t2]).
myRule(x2, [a3,d2,f2]).
myRule(x2, []).
myRule(x2, [a3,b2,b3,c1,d1,e1]).
myRule(x2, [c2,d1,p1,t2,u1,v1]).
myRule(x2, [a1,b1,c1,e1,e2]).
myRule(u2, [b3,y2]).
myRule(u2, [f1,u1]).
myRule(u2, [p3,t1,u1,x2]).
myRule(u2, [a1,a3,f1,f2,q3]).
myRule(u2, [r2,s2,y2]).
myRule(u2, [a1,a2,v1,y1]).
myRule(u2, [a1,d2,f1,f2,v2,x1]).
myRule(u2, [a1,c2,c3,r1,s1,v1]).
myRule(u2, [a2,r1,s1]).
myRule(u2, [f2,q1,s1,v2,w2]).
myRule(u2, [a3,f2,q3,w2,z1]).
myRule(u2, []).
myRule(p2, [c1,d2,f1,x1]).
myRule(p2, [a3,f1,t1,x2]).
myRule(p2, [a2,r1,t2]).
myRule(p2, [b1]).
myRule(p2, [s1,t2]).
myRule(p2, [r1,u2,v1,v2,x1]).
myRule(p2, [c3,e2,q2]).
myRule(p2, [d1,e1,r2]).
myRule(p2, [a3,c3,v2]).
myRule(p2, [q3,s2,w1,y2]).
myRule(p2, []).
myRule(p2, [a1,d2,r2,s2,u1,w2]).
myRule(p2, [d2,f1,z2]).
myRule(p2, [w1]).
myRule(v2, [q2,w2,y1,z1]).
myRule(v2, [c2,d1]).
myRule(v2, [b3,y1]).
myRule(v2, [y1]).
myRule(v2, [p1,v1]).
myRule(v2, [c1,r2,s1,v1]).
myRule(v2, [b2,f1]).
myRule(v2, [a3,t2]).
myRule(v2, [c1,u1,x1]).
myRule(v2, [x2]).
myRule(v2, [b1,c1,c2,f2,r2,z1]).
myRule(v2, [a1,b1,u2,w2]).
myRule(v2, []).
myRule(v2, [a1,e1,w2]).
myRule(z2, [a2,b3,c3,e1,f1]).
myRule(z2, [v1,y1]).
myRule(z2, [a3,r3,u1,x2]).
myRule(z2, [b2,e1,r1]).
myRule(z2, [a1,a2,d1,f1,f2]).
myRule(z2, []).
myRule(z2, [b2,d1]).
myRule(z2, [b2,r1,u2,w1]).
myRule(z2, [b2,c2,e1,e2,f2,s2]).
myRule(z2, [p1,q2,z1]).
myRule(z2, [c1]).
myRule(z2, [a1,b2,r1]).
myRule(z2, [a1,b2,d1]).
myRule(z2, [b1,e1,r1,t1]).
myRule(q2, [a2,c3,d1,f1]).
myRule(q2, [c1]).
myRule(q2, [e1,e2,f2]).
myRule(q2, [v2]).
myRule(q2, [f1,v2]).
myRule(q2, [b3,e1,f1,f2,x1,z2]).
myRule(q2, [p1,w1,w2]).
myRule(q2, [b2,d1,z2]).
myRule(q2, [c2,p1,v1,v2,x1]).
myRule(q2, [b1]).
myRule(q2, [b2,c1,v2,x1]).
myRule(r3, [a3,p2,q1,t2]).
myRule(r3, [a1,c3,d1,x1]).
myRule(r3, [b1,b2,e2,y1,y2]).
myRule(r3, [d2,q1,v2,w1]).
myRule(r3, [b3]).
myRule(r3, [b3,c3,d2,e2,q1,x1]).
myRule(r3, [f1,y2]).
myRule(r3, [y2]).
myRule(r3, []).
myRule(r3, [a1,b2,c3,d2,e2,f2]).
myRule(r3, [c1,c3,s2,u2]).
myRule(r3, [p1,p2,s1,u2,w2,y2]).
myRule(x1, [c3,t2,w1]).
myRule(x1, [r1,t2,y1]).
myRule(x1, [e2]).
myRule(x1, [a1,d1,t1]).
myRule(x1, [a1,p2]).
myRule(x1, [e2,q2,t1]).
myRule(x1, [a1,a3,d2]).
myRule(x1, [u2,v1]).
myRule(x1, [a2,c2,e1,f1,f2]).
myRule(x1, [a3,f1,q2,x2,y2]).
myRule(x1, [a2,d2,p3,q2,v1]).
myRule(x1, [a1,c1,d2,f2,r3]).
myRule(x1, [a2,a3,b2,c2,s2,v2]).
myRule(x1, []).
myRule(u1, [a2]).
myRule(u1, [u2]).
myRule(u1, [a1,a2,a3,b3,c1,c2]).
myRule(u1, [p1,p3,q3,x1]).
myRule(u1, [a3,c3,e2,f2,w2]).
myRule(u1, []).
myRule(u1, [b3,p2,q3,t2]).
myRule(u1, [p2,r3,t1,y2,z1,z2]).
myRule(u1, [d2,p3]).
myRule(u1, [f1,z1]).
myRule(u1, [b1,d1,e2,f1]).
myRule(u1, [p1,q1,r1]).
myRule(u1, [c2]).