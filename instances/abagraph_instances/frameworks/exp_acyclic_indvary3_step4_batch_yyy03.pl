generation_settings([50,15,50,15,20,[2,5],[9,12],[0,6]]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [9,12]
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

contrary(a1, r2).
contrary(a2, b2).
contrary(a3, t3).
contrary(b1, s3).
contrary(b2, b1).
contrary(b3, t2).
contrary(c1, y2).
contrary(c2, p3).
contrary(c3, s1).
contrary(d1, b3).
contrary(d2, t2).
contrary(e1, f1).
contrary(e2, x3).
contrary(f1, y1).
contrary(f2, z1).

myRule(x3, [b1,b2,c1,c3,f1,v2,w1,w3,y1,y2]).
myRule(x3, [p2,q1,q3,r3,s3,t1,u2,v3,w1,x1]).
myRule(x3, [p3,q3,q4,s1,t1,t2,u1,w3,y2,y3]).
myRule(x2, [b1,b2,d1,p1,p3,q2,q3,r3,v1,x1]).
myRule(x2, [a3,q3,s1,s2,s3,t1,t2,u1,w2,y3,z2]).
myRule(x2, [a2,a3,b2,b3,e1,q4,u1,x1,z3]).
myRule(t1, [b3,p1,p2,p3,q1,s1,u2,v2,w3,y1,y2,z2]).
myRule(t1, [a3,b3,c1,c3,e2,f1,q3,q4,w1,w2,z1,z3]).
myRule(t1, [p1,p2,p3,q4,s1,s2,s3,t2,v2,w2,y2,y3]).
myRule(t1, [p1,p4,q1,q4,r1,t2,t3,v2,w1,w3,y1]).
myRule(t1, [b3,p1,p2,p3,u1,u3,v1,v3,w2,y3]).
myRule(q2, [p1,p3,q3,s3,v1,v3,w1,z1,z2]).
myRule(q2, [a2,b2,b3,c1,d1,f1,q1,r1,s2,s3,w2,y1]).
myRule(q2, [b1,c2,f2,p4,q1,r1,t3,v1,y2,z3]).
myRule(q2, [c1,e1,p2,p3,q1,r3,s3,u1,w2,y2,z1]).
myRule(q2, [d2,e2,p1,s1,s3,t3,u1,v2,y1,z1]).
myRule(u1, [a1,a3,d2,e1,e2,f1,p2,r2,s1,s3,t2]).
myRule(u1, [c3,e2,f1,p3,t2,v2,v3,z2,z3]).
myRule(q1, [a1,a3,b2,e2,p3,r3,u3,v1,w1,w2,x1]).
myRule(q1, [a1,b2,b3,c1,f2,q3,r2,w1,w2,x1,z1]).
myRule(q1, [a1,a3,b1,d1,p3,r2,t3,v2,x1,z1,z3]).
myRule(q1, [p4,q3,q4,t2,t3,u3,w2,w3,y2,z1,z3]).
myRule(q1, [b2,c1,c2,c3,e2,f1,u2,y1,z3]).
myRule(s2, [b2,c3,d1,f2,p1,p3,r1,s3,u2,v1,y3,z3]).
myRule(s2, [b1,b2,c3,p1,p2,r3,s1,v1,y3]).
myRule(s2, [a1,a3,b1,b3,d2,e1,p3,r1,r2]).
myRule(t2, [a1,a3,b1,d1,p1,q3,q4,s3,v2,x1,y1]).
myRule(t2, [a1,a2,d1,e1,e2,p1,u2,v1,w3,y1,y2,y3]).
myRule(t2, [a1,a2,e2,f1,p3,q3,s3,x1,z1]).
myRule(t2, [c1,d2,e2,f2,p4,q3,q4,s1,u3]).
myRule(v1, [a1,b1,p1,p4,r1,r2,s3,v2,y3]).
myRule(v1, [a2,b2,b3,p1,w1,w3,x1,y2,z1,z3]).
myRule(v1, [p1,p2,p3,q4,r3,s3,v3,w1,w2,z1,z2]).
myRule(v1, [a3,c1,p1,r1,r2,s1,s3,u3,w2,z2,z3]).
myRule(v1, [a1,p1,q3,q4,r3,t3,u2,v2,w1,x1,z3]).
myRule(s3, [a1,a2,b2,p2,p4,r2,r3,u2,u3,y3,z2,z3]).
myRule(s3, [a3,b2,b3,c1,p1,p2,p4,q3,q4,w1,w3,y3]).
myRule(y3, [a2,b1,c3,d2,e2,f2,p1,r2,y1,z3]).
myRule(y3, [b3,c2,e1,q4,r2,r3,s1,u3,w1,y2,z1,z2]).
myRule(p3, [a3,e2,p2,p4,q4,t3,u3,v2,w2,z2]).
myRule(p3, [c2,e2,f2,p2,p4,q3,r1,r2,u3,v2,v3,x1]).
myRule(p3, [p1,p4,q4,r1,r2,s1,v2,v3,w3,x1,z2]).
myRule(p3, [d1,d2,f1,f2,p1,q4,r3,t3,u2,u3,w1,z2]).
myRule(p3, [b2,b3,c2,c3,e1,f2,t3,v3,w2,z3]).
myRule(y2, [a1,a2,a3,c1,c2,f1,r1,z2,z3]).
myRule(y2, [a1,c3,e1,f1,q3,s1,t3,v3,w3,x1,z3]).
myRule(t3, [a1,a3,b1,c2,d2,f2,p1,p2,w1,y1,z1]).
myRule(t3, [b3,p2,p4,q4,r2,u2,u3,v3,w2,w3,y1,z3]).
myRule(r1, [b1,b2,c1,p2,q3,q4,r2,s1,u2,w1,y1,z1]).
myRule(r1, [a1,q4,u2,u3,v3,w1,w2,x1,y1,z1,z2,z3]).
myRule(r1, [d2,p4,q3,q4,s1,u3,v2,w2,x1,y1]).
myRule(r1, [d2,p4,q4,r2,r3,s1,u2,w2,w3,y1]).
myRule(w1, [p2,q3,q4,r2,r3,s1,v3,w2,x1,y1,z3]).
myRule(w1, [a2,p2,p4,r2,s1,v3,w2,x1,y1,z1,z3]).
myRule(w1, [a1,b3,c3,d2,f2,u2,u3,w2,z3]).
myRule(w1, [a3,b3,c2,e1,f1,f2,p2,q4,u2,u3,y1]).
myRule(w3, [p1,p2,r2,r3,u3,v2,x1,y1,z1,z3]).
myRule(w3, [a2,b1,b2,d2,e2,f1,p4,q4,u2,u3,v2,x1]).
myRule(w3, [p2,q4,r2,r3,s1,u3,w2,z1,z2]).
myRule(w3, [b2,c1,q4,r3,s1,u3,v3,x1,y1,z1]).
myRule(p2, [a1,a3,c2,p4,q4,r2,w2,x1,y1,z2]).
myRule(p2, [c2,p4,q3,q4,r2,s1,u2,u3,v3,z1,z3]).
myRule(p2, [a3,b3,p4,q3,r2,r3,u3,v2,w2,x1,z1,z3]).
myRule(p2, [a1,a2,c3,d2,e2,r2,u2,u3,v2,y1,z2]).
myRule(p2, [a1,c3,d2,p1,q3,r3,u2,u3,v2,z3]).
myRule(p1, [a2,a3,b2,c2,c3,e1,p4,q4,r3,v2,x1,z3]).
myRule(p1, [a1,c1,d2,e2,f1,f2,q4,s1,v2,v3,w2]).
myRule(p1, [a2,b1,b3,d2,e1,p4,q3,x1,z1]).
myRule(r3, [a1,b2,c2,e2,f2,q3,u2,u3,w2,x1,z1]).
myRule(r3, [b2,b3,f1,s1,v2,w2,x1,z1,z3]).
