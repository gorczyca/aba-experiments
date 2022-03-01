generation_settings([50,15,50,15,20,[2,5],[12,15],[0,6]]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [12,15]
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

contrary(a1, y3).
contrary(a2, w3).
contrary(a3, b1).
contrary(b1, s2).
contrary(b2, r2).
contrary(b3, r2).
contrary(c1, a2).
contrary(c2, z1).
contrary(c3, e1).
contrary(d1, s3).
contrary(d2, a1).
contrary(e1, t1).
contrary(e2, x2).
contrary(f1, a2).
contrary(f2, r1).

myRule(s1, [a2,b1,c3,e2,f2,r2,s2,s3,u1,u3,v3,w1,w2,z3]).
myRule(s1, [a1,b1,b3,e2,f1,f2,r1,s3,u1,v2,w1,w3,x1,x3,z2]).
myRule(s1, [c2,p2,p4,q1,q3,r1,r3,t1,t2,t3,v2,v3,w1,y2,z3]).
myRule(t2, [a3,d1,d2,p1,p2,p4,s2,s3,t1,t3,u3,v1,x3,y1,z2]).
myRule(t2, [c1,d1,f1,q1,q3,r2,s2,t3,v2,w3,x1,x2,x3,y1]).
myRule(t3, [a2,b3,c1,c2,d1,e1,q1,s2,s3,u1,u2,x1,y1,z2,z3]).
myRule(t3, [a1,p2,p3,q2,q3,q4,t1,v2,v3,w1,x1,x2,z1]).
myRule(t3, [c1,p1,p2,p3,p4,q1,q2,r1,v2,x2,y1,z1]).
myRule(t3, [a1,a3,b1,c3,d1,q2,q4,s2,u2,x1,x2,z3]).
myRule(y1, [a1,b3,d2,p2,p4,r1,t1,u3,v1,v2,w1,x1,y3,z2]).
myRule(y1, [a2,a3,b2,c2,e2,p1,p2,p4,q4,v2,v3,y3]).
myRule(y1, [a3,d1,e1,f1,p1,p2,p4,q2,r1,t1,v2,w1,x2,x3,z1]).
myRule(y3, [a1,c1,f1,f2,p1,p3,q2,q4,r1,r2,s3,t1,v1,x2,x3]).
myRule(y3, [d2,q3,q4,r3,u3,v1,v2,v3,w1,w2,x2,z2]).
myRule(y3, [c1,p2,p3,p4,q1,q4,r2,u1,u2,x1,y2,z1]).
myRule(y3, [b2,d2,p3,r2,r3,t1,u1,u3,w2,x2,x3,y2,z3]).
myRule(z1, [a2,a3,d1,f1,f2,p1,p4,u2,u3,v2,v3,w2,x1,x3,y2]).
myRule(z1, [a3,q3,r1,u1,u3,w2,w3,x1,x3,y2,z2,z3]).
myRule(p2, [c1,f1,p1,p4,q1,q2,r2,r3,s2,u2,v2,v3,x2,y2,z2]).
myRule(p2, [c2,c3,d2,e2,f2,q3,q4,r1,s2,t1,u1,x2,y2,z3]).
myRule(p2, [a1,b3,c2,f1,p3,q3,q4,r2,u2,w1,w2,z2]).
myRule(x2, [a2,a3,e1,e2,r1,r2,r3,s3,w1,w2,w3,x1]).
myRule(x2, [a3,b1,b3,c3,d2,e1,p4,q2,q3,q4,t1,u3,v3,w3,x1]).
myRule(x2, [b2,d1,d2,e2,f1,f2,q1,r3,s3,u3,x3,z2]).
myRule(x1, [p3,p4,q1,q2,q4,r2,t1,u1,u3,v3,w3,x3,z2]).
myRule(x1, [a1,b2,b3,d2,e1,f1,q4,r3,u1,u3,v1,v2,w1,w3,z3]).
myRule(q1, [c1,d2,e2,q2,q4,r1,r3,v2,w1,w2,w3,y2]).
myRule(q1, [c1,d2,e1,f1,f2,p4,r3,s3,v1,v3,y2,z3]).
myRule(q3, [c1,p1,q2,q4,s2,s3,u1,u2,v2,v3,x3,z2,z3]).
myRule(q3, [a1,b1,f2,q2,q4,r1,r2,s2,u2,u3,v1,v3]).
myRule(q3, [d1,p1,p4,q4,r3,t1,u3,v1,v2,v3,w1,x3]).
myRule(q3, [e1,e2,p3,q2,q4,r2,r3,t1,u2,u3,v1,w1,y2]).
myRule(q3, [a3,d2,f1,f2,q2,r3,u1,u3,v1,v3,w1,w2]).
myRule(u3, [b2,d1,p3,p4,q4,t1,u1,v1,v2,w2,w3,z3]).
myRule(u3, [a2,b3,c1,d2,e1,r1,r3,s2,s3,t1,u2,v3,w1,w3,z3]).
myRule(w2, [b1,c1,c2,c3,p1,q2,q4,s2,u1,v2,v3,z2]).
myRule(w2, [a1,a2,a3,f2,p3,p4,q2,r1,r2,r3,t1,u1,v2,w1,z2]).
myRule(w2, [b1,p3,p4,q4,r2,r3,s2,t1,v1,v2,v3,w3,y2,z2,z3]).
myRule(w2, [f1,p3,p4,q4,r2,s2,s3,u2,v3,w1,x3,y2,z2]).
myRule(w2, [p3,p4,q4,r2,r3,u2,v1,v3,w3,x3,y2,z2,z3]).
myRule(y2, [c3,p1,p3,p4,q4,r1,r2,r3,u1,u2,v1,w1,w3,z3]).
myRule(y2, [p3,p4,q2,q4,r1,s2,s3,t1,u1,u2,w3,x3,z2,z3]).
myRule(y2, [p1,p3,p4,q2,q4,r2,s2,s3,t1,u1,v1,v2,x3,z2,z3]).
myRule(y2, [a2,b2,f2,p4,q4,r1,s3,t1,u1,u2,v2,w1,w3,x3,z3]).
myRule(y2, [a1,b2,d2,p3,p4,q4,r1,r2,s2,t1,u1,u2]).
myRule(s2, [p3,q2,q4,r1,r3,s3,u1,u2,v3,w1,w3,z3]).
myRule(s2, [c2,d2,e2,f2,p1,r1,r2,u1,u2,v3,x3,z2]).
myRule(s2, [p1,p3,q4,r1,r2,r3,s3,t1,u1,u2,v1,v3,w3,z2,z3]).
myRule(s2, [a2,b3,e2,p1,p3,q2,r1,r2,t1,v2,v3,w1,z2,z3]).
myRule(s2, [a2,c2,f1,p1,r2,r3,t1,u1,v1,v3,w1,w3]).
myRule(p1, [b1,b2,b3,c3,e2,r2,r3,t1,u1,v3,w1,w3,z2]).
myRule(p1, [a3,b3,f1,q2,q4,r1,r2,r3,s3,t1,u1,v1,v3,w1,z2]).
myRule(p1, [p3,p4,q2,q4,r2,s3,t1,u1,v1,v3,x3,z2,z3]).
myRule(p1, [a1,p3,q2,q4,r3,s3,t1,u1,v1,v2,w1,w3,x3]).
myRule(v2, [a1,b1,p3,p4,q2,r1,r2,r3,s3,t1,u2,v1,w1,w3,x3]).
myRule(v2, [a3,p3,p4,q2,r2,s3,t1,u1,u2,v1,v3,w1,w3,x3,z3]).
myRule(p3, [a3,e1,p4,q4,r1,r2,r3,s3,u2,w1,w3,z3]).
myRule(p3, [e1,q4,r1,r2,s3,t1,u1,u2,v1,x3,z2,z3]).
myRule(p3, [p4,q4,r1,r2,r3,s3,t1,u1,v1,v3,w1,w3,x3,z2,z3]).
myRule(z2, [p4,q2,q4,r3,s3,t1,u1,u2,v1,v3,w1,x3,z3]).
myRule(z2, [b2,b3,c2,c3,d2,p4,q4,s3,u2,v1,v3,w1,w3,x3]).
myRule(z2, [b1,b2,c2,e2,f1,f2,p4,r1,r2,t1,u2,v3,w3,x3]).
myRule(r3, [b3,p4,q2,q4,r1,r2,s3,t1,u1,u2,v3,w1,w3,x3,z3]).
myRule(r3, [a2,b2,c2,c3,d1,f1,q4,s3,t1,u1,v1,z3]).
