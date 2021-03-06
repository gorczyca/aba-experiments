generation_settings([64,24,64,24,32,[2,8],[0,9],[0,9]]).
% number of sentences (input):    64
% number of assumptions (input):  24
% number of sentences:            64
% number of assumptions:          24
% number of rule heads:           32
% number of rules per head:       [2,8]
% number of sentences per body:   [0,9]
% number of assumptions per body: [0,9]

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
myAsm(d3).
myAsm(e3).
myAsm(f3).
myAsm(a4).
myAsm(b4).
myAsm(c4).
myAsm(d4).
myAsm(e4).
myAsm(f4).

contrary(a1, r4).
contrary(a2, e4).
contrary(a3, q3).
contrary(a4, d1).
contrary(b1, b4).
contrary(b2, c2).
contrary(b3, y1).
contrary(b4, y2).
contrary(c1, p1).
contrary(c2, p3).
contrary(c3, f4).
contrary(c4, t4).
contrary(d1, b2).
contrary(d2, c3).
contrary(d3, r4).
contrary(d4, t3).
contrary(e1, t3).
contrary(e2, a3).
contrary(e3, c4).
contrary(e4, v4).
contrary(f1, a4).
contrary(f2, p1).
contrary(f3, s2).
contrary(f4, r2).

myRule(r1, [e1]).
myRule(r1, [s1,v4,x2]).
myRule(r1, [q2,u3,w3]).
myRule(r1, [z2]).
myRule(y1, [a1,c2]).
myRule(y1, [p3,r2,r3,u4,v1,w3,y2,y3]).
myRule(y1, [c3,c4,p1,u4,x3]).
myRule(y1, [r1,v3]).
myRule(y1, []).
myRule(y1, [a4,c1,d4,t3]).
myRule(y1, [c2,d3,e1,t3]).
myRule(y1, [u2]).
myRule(w3, [u1,w1]).
myRule(w3, [a3,a4,b1,c4,d2,e1,e3,p2]).
myRule(w3, [b3,d1,d2,w2]).
myRule(w3, [a2,d2,t1,t4,u3,z1]).
myRule(w3, [b3,c4,d2,d3,v1,w1,z2]).
myRule(w3, [q1,r1,r2,t1,t3,t4,v2,z1]).
myRule(w3, [a4,b2,e3,f1,s1]).
myRule(s3, [b4,p1,v1,z3]).
myRule(s3, [e4,p3,q4,s1,t2,y1,y2]).
myRule(s3, [a2,c4,t1]).
myRule(s3, [v1]).
myRule(s3, [c2,c4,d2,f1,f4,u4]).
myRule(s3, [d4,p4,q3,r1,t3,v2]).
myRule(s3, [b3,p1,r4,s2]).
myRule(s3, [a1,a2,b2,b3,c3,d1,e2]).
myRule(w2, [a3,b2,c1,d4,e1,e3,r4,y2]).
myRule(w2, [a2,b4,c4,d2,d4,e1,f3]).
myRule(q4, [t2,v2,w2]).
myRule(q4, [b1,c1,c2,d2,d4,e1,r1,s1]).
myRule(q4, []).
myRule(q4, [a2,b2,c3,c4,d3,t2]).
myRule(q4, [f1]).
myRule(q4, [c2,u4]).
myRule(q3, [a3,a4,b1,b2,d3,e3,f2,r1]).
myRule(q3, [d4,x1,z2]).
myRule(q3, [a3,b2,c1,d1,e1,f1,t1]).
myRule(q3, [d1,d2,d3,f2,f4,y1,z1,z3]).
myRule(v2, [a3,b1,b4,c3,c4,d2,e4,f3]).
myRule(v2, [q4,s4]).
myRule(v2, [b4,c3,d3,p1,u4,v4,w1,x3]).
myRule(v2, [a3,b1,c3,d4,e2]).
myRule(v2, [a2,c1]).
myRule(v2, [d1,d3,u1]).
myRule(q2, [a3,a4,b4,d1,d3,e4]).
myRule(q2, [d2]).
myRule(q2, [c4,d1,e2,p4,s2,u2,u3,x3,y2]).
myRule(q1, [f1,p3,q4,s2,t1,t4,u1,w2,x1]).
myRule(q1, [b2,c4,d3]).
myRule(q1, [p2,t3,y3]).
myRule(q1, [a2,q2,t3,u3]).
myRule(s1, [p2,q4,r2,t1,t3,v2,y2,z2,z3]).
myRule(s1, []).
myRule(s1, [p4,r3,s2,v4,w1]).
myRule(s1, [c2,d2]).
myRule(t2, [v2]).
myRule(t2, [q2,r2,r4,s3,u2,u4,z1]).
myRule(t2, [a2,b1,c2,c3,d2,d3,f1,f2]).
myRule(z1, [b4,d1,d2]).
myRule(z1, [d2,f4]).
myRule(z1, [b1,b2,b4,d4,e3,f4,w3]).
myRule(z1, [w3]).
myRule(z1, []).
myRule(x1, [a1,a2,c4,e4,f2,f3]).
myRule(x1, []).
myRule(x1, [a1,a3,d3,e1,e2,f2]).
myRule(x1, [b4,c3,w2]).
myRule(x1, [e4,p3,p4,q1,q2,t2,v1]).
myRule(x3, [c3,e3,f1,q2]).
myRule(x3, [c4,w1,x1]).
myRule(x3, [b2,f4,z3]).
myRule(x3, [d4,e3,p1,q1,s2,v3,y1,y3]).
myRule(x3, [p1,w2]).
myRule(x3, [a3,b3,f3,p1,q3,r1,t2]).
myRule(u1, [b2]).
myRule(u1, [a4,e3,f3,p4,y3]).
myRule(u1, [d1,f1,f2,t1,u2,u3,v1,w3]).
myRule(t3, [a3,c2,c3,c4,d2,d3,e3]).
myRule(t3, [e1,e3,e4,f2,p3,r4,t1]).
myRule(t3, [c1,p3,s1,s3,t1,u3,w3,z3]).
myRule(t3, [b1,b4,d4,f2,s3]).
myRule(t3, [c3]).
myRule(t3, [a3,b2,e3,f3,f4,s2]).
myRule(t4, [b2,d2,s1,s3,w2,y3,z1]).
myRule(t4, [c4,f2,u3,u4,v1,w1,x1]).
myRule(t4, [b3,b4]).
myRule(s2, [b2,p2,s4,u2,w2]).
myRule(s2, [a1,d2,d4,q1,u3]).
myRule(s2, [b1,b2,d2]).
myRule(y3, [a2,a4,c3,e1,f1,u3,u4,w1]).
myRule(y3, [b3,c3,d3,p2,q2,s4,t4,v3,x2]).
myRule(y3, [a1,a2,b4,c2,f3,p3,r2,t2]).
myRule(y3, [d4,p3,r4,s2,u1,w3,x3]).
myRule(y3, [c1,c3,t4,w3,y2]).
myRule(y3, [c2,t3,u2,y2]).
myRule(p3, [a1,a4,c1,e1]).
myRule(p3, [e1,r3,r4,w1,w3,y2]).
myRule(p3, [p2,x3]).
myRule(u4, [z1]).
myRule(u4, [c4,d4]).
myRule(v3, [a1,b1,v1]).
myRule(v3, [a2,b1,b2,e4,f3,s3,u4]).
myRule(v3, []).
myRule(v3, [e3,q1,q2,s4,t2,w1,z1,z2]).
myRule(v3, [a1,b3,e3,u3]).
myRule(v3, [a1,a4,c1,c4,e4,f3]).
myRule(v3, [a2,b2,b4,e1,e3,f4,t2,v1]).
myRule(z3, [a2,b1,c4,d1,e3,e4,f2,p4,t3]).
myRule(z3, [a3,b2,b3,c1,c2,c4,e2,f1]).
myRule(z3, [w2]).
myRule(z3, [c3,p1]).
myRule(z3, [a2,b3,c3,d2,d3,e1,e2,s2]).
myRule(z3, [e1,p1,v4]).
myRule(z3, [c1,e2,r2,t3,x3,z2]).
myRule(x2, [p3,r4,t3,u1,v2,v3,z3]).
myRule(x2, [f3]).
myRule(x2, [w1,w2,z2]).
myRule(x2, [f4,r2,s2,u3,v1,w3,x1]).
myRule(x2, [b4,e4,y3]).
myRule(x2, [b1,b3,c4,e1,u1,y1]).
myRule(u3, [b1,p1,p3,r4,t2,v1,x2]).
myRule(u3, [a2,b3,c2,c4,u4]).
myRule(u3, [a2,b4,f3,p1,v2,x2,z1]).
myRule(u3, [d2,r1,s1,s4,t2]).
myRule(u3, [d3,d4]).
myRule(u3, []).
myRule(u3, [b1,b4,s1,s3,t2,x1,x2,y2]).
myRule(p2, [w3,z1,z2]).
myRule(p2, [c1,e3,r3]).
myRule(p2, [c4,e3,t3,w2,y3,z1]).
myRule(p2, []).
myRule(p4, [d3,e4,f3]).
myRule(p4, [c3]).
myRule(p4, [a2,b1,c4,d2,e1,e2,e4,u2,x1]).
myRule(p4, [b3,y1]).
myRule(t1, [x1,x2]).
myRule(t1, [a3,f1,f4]).
myRule(t1, [f2,p1,u4,w2,w3,x2,x3]).
myRule(t1, [c4,e4,s1]).
myRule(t1, []).
myRule(r4, [x2]).
myRule(r4, [a1,e3,f4,s1]).
myRule(r4, [a4,b1,c1,d4,e1,e4,f2]).
myRule(r4, []).
myRule(r4, [a2,c3,c4,d3]).
myRule(w1, [p3,q3,q4,r3,s2,v2,v4,y3]).
myRule(w1, [c4]).
myRule(w1, [a1,b3,c1,c3,d3,f1,v1,x1]).
myRule(w1, [p4]).
myRule(w1, [v4,x1]).
myRule(w1, [q4,x3,z3]).
myRule(z2, [p2,p3,t1]).
myRule(z2, [e3,p2,p4,t4,w2]).
myRule(z2, [b3,c3,e2,f1,q3,r1,u4,v1]).
myRule(z2, [a1,b4,c4,d2,e2,q2,s4]).
myRule(z2, [e2,e4,p3,s1,t2,y1]).
myRule(z2, []).
myRule(z2, [c2,c3,f1,f4,q3,s1]).
