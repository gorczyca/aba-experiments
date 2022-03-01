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

contrary(a1, b3).
contrary(a2, c1).
contrary(a3, q4).
contrary(b1, a2).
contrary(b2, c1).
contrary(b3, q4).
contrary(c1, p3).
contrary(c2, y3).
contrary(c3, a3).
contrary(d1, v3).
contrary(d2, t2).
contrary(e1, s2).
contrary(e2, b1).
contrary(f1, a3).
contrary(f2, d2).

myRule(u3, [a1,b3,f1,p1,p3,q1,v3]).
myRule(u3, [b2,q2,r3,s2,v1,v2,w2]).
myRule(u3, [a3,b1,b2,c1,v2,x1]).
myRule(u3, [a1,a3,b1,c3,e2,f1]).
myRule(z2, [a2,b1,d2,r1,t1,x2,y3,z1]).
myRule(z2, [a2,a3,b2,f1,f2,t2,x2]).
myRule(z2, [b3,d1,q1,q3,r3,y2,y3]).
myRule(z2, [a1,a3,b1,c2,c3,f1,r3,w3]).
myRule(q2, [b3,p1,p2,q4,t3,u2,v3,x3]).
myRule(q2, [a2,b1,b3,c1,f1,f2,v2]).
myRule(q2, [b1,b2,d1,d2,e2,f1]).
myRule(q2, [a1,a3,c2,d1,d2,f1]).
myRule(q2, [a2,b1,b3,c1,d1,f1]).
myRule(v3, [a3,p1,q1,r1,s1,u1,y3]).
myRule(v3, [e2,p3,q1,u1,v1,w2,w3,x2,y3]).
myRule(v3, [a1,c3,d2,f1,w2,x1]).
myRule(v2, [p3,q1,q4,u1,u2,w2,w3,x3,y3]).
myRule(v2, [a1,b3,c1,d1,e1,f2]).
myRule(v2, [a1,a2,a3,c2,d1,f2,p2,t1,v1]).
myRule(v2, [b3,c1,f1,f2,p1,w1,x3,y1,y3]).
myRule(r3, [b2,b3,d2,e2,f1,p4,r1,w1]).
myRule(r3, [p2,p4,q3,t1,t3,x3,z3]).
myRule(t1, [b1,b3,c3,f1,f2,q1,u1,x2,y3]).
myRule(t1, [a2,b1,c3,d1,e2,f1,p3,q4,s1]).
myRule(t1, [p4,q1,r1,r2,v1,w1,w2,w3,y3]).
myRule(t1, [a1,e2,f1,f2,s1,w2,z3]).
myRule(s3, [p4,q4,t2,t3,u1,v1,x1]).
myRule(s3, [a2,f2,p1,r2,s1,x2]).
myRule(s3, [a1,a3,b1,b2,d1,e2,f2]).
myRule(y3, [a1,e2,w2,x2,y1,y2]).
myRule(y3, [a1,b2,b3,c1,r2,u2,x1,y1]).
myRule(y3, [a2,b2,c1,c2,f1,f2,p2,x2]).
myRule(y3, [b2,e2,p1,r1,u2,x1,x3]).
myRule(y3, [a1,b1,b2,d1,q1,s1,s2,v1,w3]).
myRule(w1, [b2,e1,p2,p4,s1,x1]).
myRule(w1, [b3,d1,e1,q4,v1,w2]).
myRule(w1, [f2,p4,q1,q3,t3,u2,v1,x1]).
myRule(w1, [p2,p4,q3,r2,s1,v1,w2,z1,z3]).
myRule(x3, [f2,r2,s2,y1,y2,z3]).
myRule(x3, [p1,p2,p3,s2,u1,v1,w3,y1]).
myRule(x3, [p1,q1,r1,s2,w3,x1,y2]).
myRule(x3, [a1,a3,c1,e1,f1,s2,y1]).
myRule(x3, [p3,p4,r2,s1,w2,x1,y1,z1]).
myRule(p4, [b3,c1,f2,q3,r1,s1,w3]).
myRule(p4, [a3,b2,b3,c1,c3,r1,w2,x2,y1]).
myRule(p4, [b2,b3,c2,e2,f2,u1,v1,z1]).
myRule(p4, [a1,q4,s1,u1,w3,y1]).
myRule(z1, [b2,b3,p3,q1,r2,s2,t2]).
myRule(z1, [c1,f1,p2,p3,q4,u1,v1,x1]).
myRule(q3, [b2,p1,q1,s1,s2,u1,u2,y1,z3]).
myRule(q3, [a1,d1,e2,p2,p3,u2]).
myRule(r2, [c3,d1,d2,e1,p1,q4,s1,t2,u2]).
myRule(r2, [a3,b2,b3,c3,e2,f1,t3,y2]).
myRule(r2, [a1,a2,b2,b3,c2,t3,y2]).
myRule(x2, [p1,p3,q1,q4,r1,s2,t2,u2]).
myRule(x2, [c2,d1,d2,e2,p3,w2]).
myRule(u1, [a1,b2,p3,r1,t2,u2]).
myRule(u1, [a2,p1,r1,t3,u2,w2,y2]).
myRule(u1, [p3,q1,t3,u2,w2,w3,x1,y1,z3]).
myRule(u1, [a3,b1,b3,d2,e1,f2,q4]).
myRule(p3, [p2,q1,s1,v1,w2,y1,y2,z3]).
myRule(p3, [b1,c2,c3,d1,q1,s1,w2]).
myRule(p3, [a3,b3,c3,e1,q1,s2,t3,v1,y1]).
myRule(p3, [a1,p1,p2,r1,s2,t3,y1,y2]).
myRule(p3, [a1,a3,c1,d1,e2,q4,u2,w2]).
myRule(p2, [f2,t3,v1,w2,w3,x1,y2]).
myRule(p2, [a3,b3,d1,d2,f1,f2,r1,u2]).
myRule(p2, [q1,s1,s2,v1,w3,y1,z3]).
myRule(z3, [p1,q4,s1,s2,t2,t3,w2,w3,y2]).
myRule(z3, [f1,f2,p1,r1,s2,w2,y2]).
myRule(z3, [a2,b2,b3,c1,c2,d2,e1]).
myRule(z3, [q1,q4,r1,s2,u2,w3,y1,y2]).