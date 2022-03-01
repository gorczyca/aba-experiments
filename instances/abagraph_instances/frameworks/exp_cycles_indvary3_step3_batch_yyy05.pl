generation_settings([50,15,50,15,20,[2,5],[6,9],[0,6]]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [6,9]
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
contrary(a2, c1).
contrary(a3, v3).
contrary(b1, c3).
contrary(b2, a2).
contrary(b3, u3).
contrary(c1, f1).
contrary(c2, a2).
contrary(c3, q4).
contrary(d1, w2).
contrary(d2, a3).
contrary(e1, u2).
contrary(e2, c2).
contrary(f1, y1).
contrary(f2, r1).

myRule(w3, [b1,c2,c3,d1,e2,r3,s3]).
myRule(w3, [a1,c1,p1,p4,q2,t1,v2,v3,y3]).
myRule(w3, [c2,p2,p4,q4,r2,v1,y2]).
myRule(w3, [a3,b1,b3,c3,d1,f1,q3,y1,y2]).
myRule(w3, [p3,q2,q3,q4,t1,t3,y3]).
myRule(v2, [e1,p3,p4,r2,s2,t3,w3,y1,y3]).
myRule(v2, [a3,f2,p3,t2,t3,x1,x2]).
myRule(v2, [a1,c1,d1,f1,p2,r2,s3,z3]).
myRule(v2, [a1,c2,p1,u3,w1,w2,z1]).
myRule(v2, [c1,d2,e1,f1,f2,q3,s1]).
myRule(x2, [a1,a3,c1,e1,e2,f2,r1,t2,w2]).
myRule(x2, [a1,b2,c2,p2,q4,r1,s3,v3]).
myRule(x2, [a2,d1,f2,q2,s1,s2,s3,t3,z2]).
myRule(x2, [a1,c2,c3,d1,d2,e2]).
myRule(x2, [r1,r3,s2,t1,u2,y3,z3]).
myRule(q4, [a2,b1,b2,c3,d1,e2,t2,w3,z3]).
myRule(q4, [b3,d1,e2,s1,s3,z1]).
myRule(p3, [a2,q3,s3,t1,x1,x2]).
myRule(p3, [b3,q1,q2,r1,r3,t2,v1,x3]).
myRule(r1, [b2,c1,p1,p4,r3,s1,x2,x3]).
myRule(r1, [b3,d2,f1,r2,r3,u1,v2,y2,z2]).
myRule(r1, [q3,q4,s2,u2,y1,z2,z3]).
myRule(r1, [b2,p3,r3,w2,y2,z2]).
myRule(s3, [a1,b2,b3,d2,t3,w1,y2]).
myRule(s3, [a2,b3,c2,c3,e2,f2,p4,t2]).
myRule(s3, [c2,d2,f2,p2,p3,t2]).
myRule(y1, [a1,c3,d1,f1,f2,s3,t1,w2]).
myRule(y1, [c2,d2,t2,t3,u2,u3,v1,w3,z1]).
myRule(y1, [a3,b2,q3,r2,r3,t3,w3,x1,y2]).
myRule(y1, [a1,d2,p2,p3,q3,r1,s1,v2,x1]).
myRule(y1, [a2,p3,s2,t2,v1,x1,x2]).
myRule(w1, [b1,c1,c3,d1,e1,f1,r1,y1]).
myRule(w1, [b3,f2,p3,q2,v1,v3]).
myRule(q2, [a1,a2,b2,b3,c2,d1,e2]).
myRule(q2, [e1,p1,r3,s3,t1,w3,x2,y1]).
myRule(q2, [a1,c1,d1,e1,f1,f2]).
myRule(q2, [a3,b1,b2,c3,p4,q3,u3]).
myRule(q2, [a2,b3,c2,f2,x2,y3,z1]).
myRule(z1, [e2,f1,p4,q1,s1,s2,s3,x3]).
myRule(z1, [a1,b2,d2,f1,f2,v1]).
myRule(z1, [a2,c1,c2,p3,q3,t2,u3,v2,z2]).
myRule(z1, [a1,b1,c3,d1,e1,e2,s1,y3]).
myRule(y2, [b2,c2,c3,d1,d2,f1,v3]).
myRule(y2, [b2,e1,s1,t3,w1,z2]).
myRule(t2, [p3,q1,r2,t1,w2,x1,x2,y2,y3]).
myRule(t2, [b1,c2,d1,d2,e1,e2,p4,w1,w2]).
myRule(t2, [c1,c3,e1,q2,q4,r1,s2,s3,u3]).
myRule(z2, [c2,d1,p1,q1,q3,r3,u3]).
myRule(z2, [a2,e2,f2,p3,q2,u3,w1]).
myRule(z2, [a1,a3,b1,b3,d1,f2,x3,y2]).
myRule(s2, [b1,b3,c1,e1,r3,x3,y3]).
myRule(s2, [a3,c2,d2,e2,q3,u1,v1]).
myRule(s2, [b1,c2,d2,e1,x1,y2]).
myRule(s2, [d2,p3,p4,q2,t1,v1,x1,y2]).
myRule(s2, [p3,p4,q4,t1,y1,y2]).
myRule(u1, [a1,a3,b2,b3,f1,s1]).
myRule(u1, [b1,b3,c3,d2,f1,f2,r1,u2]).
myRule(u1, [c2,q4,s2,u3,w3,x3,z1,z3]).
myRule(v1, [a3,b3,c3,e2,f1,v3]).
myRule(v1, [p1,p2,q4,r3,s3,w3,x3,y1]).
myRule(v1, [a3,b1,b3,q4,s3,u2,z1]).
myRule(v1, [p3,q2,r2,s3,t3,u3,x2]).
myRule(v1, [p3,p4,q3,u3,z1,z2]).
myRule(x1, [a2,a3,b1,c2,e1,e2,p4,q2,v2]).
myRule(x1, [a1,a3,b2,r2,s1,t2,v2,y2]).
myRule(x1, [a2,q1,r3,s3,t2,u2,u3,z3]).
myRule(s1, [a1,a2,b3,d1,e2,f2]).
myRule(s1, [a1,a2,c2,c3,e2,f2,t2,y3]).
myRule(s1, [a1,a3,c2,e1,f1,r3,u3]).
myRule(s1, [s2,s3,t2,t3,v3,x2]).
myRule(q1, [a2,a3,b1,c3,f1,f2,p4,s1,x1]).
myRule(q1, [a1,c2,c3,d1,d2,f1]).
myRule(q1, [c2,p3,t1,t2,w3,y1]).
