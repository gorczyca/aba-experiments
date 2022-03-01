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

contrary(a1, s1).
contrary(a2, q3).
contrary(a3, w1).
contrary(b1, a2).
contrary(b2, s1).
contrary(b3, q2).
contrary(c1, s1).
contrary(c2, q2).
contrary(c3, p3).
contrary(d1, r2).
contrary(d2, q2).
contrary(e1, c3).
contrary(e2, u1).
contrary(f1, v2).
contrary(f2, s1).

myRule(p1, [v2]).
myRule(p1, [d2]).
myRule(p1, [b3]).
myRule(p1, [c1,p3,t2,y1,z2]).
myRule(p1, [a3]).
myRule(p1, [a2,b1,r1,s1]).
myRule(p1, []).
myRule(p1, [b3,r1,v1]).
myRule(p1, [c1,f2]).
myRule(p1, [c2]).
myRule(u2, [c1,p2,t2]).
myRule(u2, [c2]).
myRule(u2, [q2,t2,x1]).
myRule(u2, [a2,a3,b2,d1,r3]).
myRule(u2, [c3,p1,p3,s2]).
myRule(u2, [a2,a3,b1,c3]).
myRule(u2, [a3,v1,y1]).
myRule(u2, [a1,b3,e1,q3]).
myRule(y2, [c1,d1,f2]).
myRule(y2, [d1,f1]).
myRule(y2, [a3,c2,e2,p3,q3]).
myRule(y2, []).
myRule(y2, [a3,r2]).
myRule(y2, [b1,f1,u2]).
myRule(y2, [a3,q1,q2,x1,z2]).
myRule(y2, [p1,q1,r2,t2,v1,v2]).
myRule(y2, [t2]).
myRule(y2, [a1,b3,e2]).
myRule(y2, [p2,t1,u2,v1,v2,w1]).
myRule(w2, [b3,t2,z1]).
myRule(w2, [c2,c3,f1,t2,u1]).
myRule(w2, [e2]).
myRule(w2, [a1,e1,e2,r2]).
myRule(w2, [s1]).
myRule(w2, [q2]).
myRule(w2, [a1,a3,b1,c3,d1,f1]).
myRule(w2, [b3,c1,e2,p1]).
myRule(w2, [a1,a2,b2,d1,f1,r2]).
myRule(w2, [a1,c2,c3,e1,f2]).
myRule(w2, [r3,v2,x1,y1]).
myRule(z1, [s2,x1]).
myRule(z1, [b1,b3,d1,e2,z2]).
myRule(z1, [a3,b3,p3,r3,s2,x2]).
myRule(z1, [p2,q1,w1,x1,y1,y2]).
myRule(z1, [q1,u1,x1,z2]).
myRule(z1, [q3,v1]).
myRule(z1, [r1,x1,y2]).
myRule(z1, [f2]).
myRule(z1, [t1,t2,v1,x1,z2]).
myRule(z1, [b1]).
myRule(z1, [c3,d1,d2,q3,x1]).
myRule(s2, [b2,f2]).
myRule(s2, [d1,f1]).
myRule(s2, [a2,f2]).
myRule(s2, [a2,c2,d1,e1,v2]).
myRule(s2, [c2,e2,r1,z1]).
myRule(s2, [c2,e2,f2,r2,t1,v1]).
myRule(s2, [u1]).
myRule(s2, []).
myRule(s2, [q2,t2,v1,z2]).
myRule(s2, [b2,c2,d2,e2,z2]).
myRule(s2, [c3,d1]).
myRule(q2, [p2,u1,u2,v2]).
myRule(q2, [a1,b1,b2,c2]).
myRule(q2, [u2]).
myRule(q2, [a1,a2,c2]).
myRule(q2, [a1,p3,r3]).
myRule(q2, [a1,w2]).
myRule(q2, [p1,p2,q1,t1,u1,y2]).
myRule(q2, [a1,a3,c1,d1]).
myRule(q2, [a3,c2,e1,f2,r1]).
myRule(q2, [u1]).
myRule(q2, [f2]).
myRule(x1, [a3,f1]).
myRule(x1, [q3,r3]).
myRule(x1, [b1,b3,d1,e2,f1]).
myRule(x1, [e2,s2]).
myRule(x1, [a2,b1,b3,f1,s2,u1]).
myRule(x1, [q3,x2]).
myRule(x1, [d1,p1]).
myRule(x1, [b1,d1,d2,p3,q1,v2]).
myRule(x1, [e1]).
myRule(x1, [q3]).
myRule(x1, []).
myRule(q1, [a2,b3,d1,d2,e1,t2]).
myRule(q1, [w2]).
myRule(q1, [a1]).
myRule(q1, [a3,b1,c1,f1,f2,w2]).
myRule(q1, [e1]).
myRule(q1, [a2,a3,c1,d1,e1,e2]).
myRule(q1, [a1,b1,d1,e2]).
myRule(q1, [v2,x1]).
myRule(q1, []).
myRule(t1, [a1,a3,c1,q1,s1,y1]).
myRule(t1, [c1,c3,v2,z1]).
myRule(t1, [e1,f1,s2,u1,v2,w1]).
myRule(t1, [f1,y2]).
myRule(t1, [a3,b2,f2,p3,q1,r3]).
myRule(t1, [d2,r1,s2,t2,z1]).
myRule(t1, [a1,d1,f2,r2]).
myRule(t1, []).
myRule(z2, [q2,v1,v2,y2]).
myRule(z2, [b2,c2,e2,p2,p3,u1]).
myRule(z2, [a1,x1]).
myRule(z2, [r2,r3]).
myRule(z2, [s1]).
myRule(z2, [d1,d2,f2]).
myRule(z2, [d1,p3,q2,r2,u2,z1]).
myRule(z2, [b1,s2]).
myRule(z2, [x1]).
myRule(z2, [a3,b3,q1,r2,x1]).
myRule(z2, []).
myRule(v1, [c2,t1]).
myRule(v1, [a3,y1]).
myRule(v1, [f1]).
myRule(v1, [e1,f2,y2]).
myRule(v1, [x1]).
myRule(v1, [a2,b1,e1]).
myRule(v1, [c1,e2]).
myRule(v1, [a1,b1,d1,e1,w1,y2]).
myRule(v1, [c1]).
myRule(v1, [b2,b3,d1,f2]).
myRule(v1, [r1,v2]).
myRule(u1, [c1,d1,p1,r2,y1,z1]).
myRule(u1, [a2,e2,p2,q2]).
myRule(u1, [p1,p2,q1,q3,u2,v1]).
myRule(u1, [p1]).
myRule(u1, [d2,p2,t1]).
myRule(u1, [q2,r2,w1,x1]).
myRule(u1, [a3,e1,t1]).
myRule(u1, []).
myRule(w1, [p1,r2,s1,t2,u1,v1]).
myRule(w1, [b3]).
myRule(w1, [t2,u2]).
myRule(w1, []).
myRule(w1, [c2,q2,u2,v1,y2]).
myRule(w1, [c1,s2,x2]).
myRule(w1, [q2,r1,t1,u2,y1]).
myRule(w1, [b1,d2,e2,f1,x2]).
myRule(w1, [u1]).
myRule(r2, [a2,c1,p1,p3,x2]).
myRule(r2, [f1]).
myRule(r2, [b3,d1,w2,x1,x2]).
myRule(r2, [d2]).
myRule(r2, [a1,e2,f1,f2,v1]).
myRule(r2, [b3,c1]).
myRule(r2, [b2,b3,c1,r1]).
myRule(r2, [p1,p2,p3,q1,v2,z1]).
myRule(r2, [b3,e2,f1,t1]).
myRule(r2, [f2]).
myRule(v2, [p2,x1,z2]).
myRule(v2, []).
myRule(v2, [f1,u1]).
myRule(v2, [a2,c1,e2,q2]).
myRule(v2, [a2,b3,e1,f2,r1,y1]).
myRule(v2, [e1,f2]).
myRule(v2, [b1,b2,q2,s2,u2]).
myRule(v2, [p3]).
myRule(s1, [b2,b3,e1,f2,v2]).
myRule(s1, [a1,e2,f1,v1,w2]).
myRule(s1, [b1,c3,w2]).
myRule(s1, [c1,d1,p1,w2,x1]).
myRule(s1, [b1]).
myRule(s1, [a1,b1,r2,w2]).
myRule(s1, []).
myRule(s1, [d1,q1]).
myRule(s1, [a3,b3,p2,p3,r2,u2]).
myRule(q3, [t2,y2]).
myRule(q3, [b2,c1,c2,d1]).
myRule(q3, [a1,d1,d2,q1,s2,z2]).
myRule(q3, [r1]).
myRule(q3, [b2,c2,c3]).
myRule(q3, [a1,a3,b3,c1,c3]).
myRule(q3, [a2,a3,c2,d2]).
myRule(q3, [b1,e2,t1,w1,y2]).
myRule(q3, [f2,p2,s2,v2]).
myRule(q3, []).
myRule(q3, [a1,c1,c2,e1,t1]).
myRule(r1, [a1,f1,p1]).
myRule(r1, [b1,c1,t2]).
myRule(r1, [p3,r3,y2]).
myRule(r1, [b2,d2,s1]).
myRule(r1, [f2,r2,v2,w1,z2]).
myRule(r1, [b2,f2,s1,v2]).
myRule(r1, [e1,p3,r2,t1,u1,x1]).
myRule(r1, []).
myRule(r1, [d2,r2,w1,z1]).
myRule(r1, [z2]).
myRule(r1, [b2,c2,e1,e2,q1]).
myRule(t2, [r3,t1]).
myRule(t2, [a1,b3,e1,x2,y2]).
myRule(t2, [a2,b2,d2,e2,z2]).
myRule(t2, [c3,p2,q2,y1]).
myRule(t2, [c1,e1,f2,q1,x2]).
myRule(t2, [r2,r3]).
myRule(t2, [p1,p3,v2]).
myRule(t2, [b2,c2,e1,r2]).
