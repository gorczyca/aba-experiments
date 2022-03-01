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

contrary(a1, w3).
contrary(a2, x2).
contrary(a3, r3).
contrary(b1, d1).
contrary(b2, s3).
contrary(b3, d2).
contrary(c1, y1).
contrary(c2, b2).
contrary(c3, r1).
contrary(d1, p3).
contrary(d2, r2).
contrary(e1, f2).
contrary(e2, u1).
contrary(f1, x3).
contrary(f2, q4).

myRule(w2, [a1,a2,r1,t3,v1,y3]).
myRule(w2, [c2,d1,d2,f1,p2,r3,z3]).
myRule(w2, [p3,r2,s2,t3,w3,y2,y3]).
myRule(s2, [q2,s3,t2,t3,u2,v1,x2,z1]).
myRule(s2, [r3,t2,u3,v1,v2,w1,x2]).
myRule(s2, [c2,e2,f2,p1,r1,s3,u2,y2]).
myRule(q2, [c2,p3,s1,t3,w3,x3,y1,y2,y3]).
myRule(q2, [b2,c1,d2,f1,f2,r1,r2,r3,y1]).
myRule(q2, [r1,t2,w1,y1,y2,y3,z1,z3]).
myRule(q2, [p3,q1,r1,s1,u2,u3,v3,w1,y1]).
myRule(t1, [b2,b3,d2,e2,f2,t3,v1]).
myRule(t1, [a2,c1,e2,f1,f2,p2,r1,s1,v1]).
myRule(t1, [a1,b3,p4,q3,s1,v3,w1,y1]).
myRule(t1, [b1,p2,q3,u2,u3,w3]).
myRule(x3, [f2,p2,p3,q3,r1,x1,y1,y2]).
myRule(x3, [b1,b2,c1,c2,p4,s1,s3,z2]).
myRule(x3, [b2,r1,u3,v1,v3,w3,y2]).
myRule(x3, [a1,b2,p2,t3,u1,u3,w3]).
myRule(x3, [a1,b1,b3,c3,d1,f1,r2,s1,z3]).
myRule(p3, [b1,b3,d2,f2,s1,t3,w3]).
myRule(p3, [b1,c1,c3,d1,e2,f2,r1,s1]).
myRule(p3, [a2,q3,q4,r1,s1,u3,v1,y3]).
myRule(z1, [a2,b2,c2,c3,e2,p1,q4,u3,y3]).
myRule(z1, [a1,b1,b2,c1,f2,q3,s3,v2,v3]).
myRule(z1, [a1,e2,f1,f2,q3,y2]).
myRule(t2, [a1,b1,b3,d1,e2,q4,t3,x1,y1]).
myRule(t2, [a1,d2,e2,p4,r3,s1]).
myRule(t2, [e1,f1,p1,q1,r2,s3,u1,u2,w1]).
myRule(z3, [b3,p1,p2,q3,r3,s3,u1,w1,x1]).
myRule(z3, [a2,b1,c2,d1,d2,e1,e2]).
myRule(z3, [a1,b1,c1,c2,c3,d1,p4,t3,u3]).
myRule(z2, [a2,b1,c1,r1,r3,s3,u1]).
myRule(z2, [r2,s1,u3,w3,x2,y1]).
myRule(z2, [b1,b3,c2,c3,e2,p2,y1,y2]).
myRule(z2, [b1,f1,f2,p1,v3,w3,x1,x2,y3]).
myRule(p4, [a3,c3,d1,e2,r2,s3,t3]).
myRule(p4, [a1,a2,e2,q1,q3,r1,s1,v3,y1]).
myRule(p4, [b2,e2,p1,q4,w1,y2]).
myRule(p4, [q4,r2,u1,x1,y1,y2]).
myRule(v3, [a3,b3,d1,f2,p2,w1]).
myRule(v3, [r3,s1,u3,v1,x2,y3]).
myRule(v3, [b3,d2,e1,r2,t3,u3,v1,v2,y1]).
myRule(v3, [a1,a2,b1,b3,c1,d2,q1,r1]).
myRule(w3, [a3,b2,d1,q1,u1,u3,v2,x1]).
myRule(w3, [f2,q1,r2,s3,t3,u3,v2,y1,y2]).
myRule(w3, [a3,b2,c3,f1,r1,s3,y3]).
myRule(w3, [p1,p2,s1,t3,u1,u2,v2,y2,y3]).
myRule(w3, [f2,p1,q4,r1,s1,u1,u3,w1,y3]).
myRule(s1, [e1,q1,r1,r3,v1,v2]).
myRule(s1, [b3,d2,r3,t3,u1,u2,v1,y3]).
myRule(s1, [a3,b3,c2,q1,q3,r1,r2,t3]).
myRule(s1, [a1,a3,c1,c2,d1,r2,s3,y3]).
myRule(s1, [a2,b2,c2,d2,p2,r2,u1,u2,w1]).
myRule(r2, [a3,b2,q3,r3,u2,v2,x1,y1]).
myRule(r2, [c2,d2,e1,e2,f1,f2,q3]).
myRule(r2, [c1,p1,p2,q1,s3,u2,y1]).
myRule(r2, [a2,c1,c3,q1,r1,r3,u1,u2,v2]).
myRule(r2, [u1,v1,v2,x1,x2,y1,y2]).
myRule(t3, [a1,c1,f1,p1,p2,u1,u2,y3]).
myRule(t3, [a3,c3,q3,q4,s3,u1,u2,x2,y1]).
myRule(t3, [d1,e1,f1,p2,q3,q4,x2,y2]).
myRule(q3, [b2,c1,c3,f1,q4,s3,v2,x1]).
myRule(q3, [a1,b3,c3,d2,e1,s3,u2]).
myRule(q3, [a1,b1,b3,c1,c2,e1,f1]).
myRule(y2, [a2,b1,f2,p2,r1,u1,v2]).
myRule(y2, [a1,c3,e2,f2,q4,s3,u3,x1]).
myRule(y2, [b2,c1,c2,e2,f2,v2,x1]).
myRule(y2, [a1,a2,c3,e1,e2,f1,f2]).
myRule(q4, [a3,b2,c3,d1,d2,f1]).
myRule(q4, [f1,p2,r3,s3,u1,u2,u3]).
myRule(q4, [p1,p2,s3,u2,v2,x1,x2]).
myRule(p1, [p2,q1,r3,s3,u2,v1,y1,y3]).
myRule(p1, [b1,e2,f1,f2,r3,y1]).
