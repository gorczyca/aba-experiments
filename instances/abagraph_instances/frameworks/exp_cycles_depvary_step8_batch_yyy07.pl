generation_settings([72,27,72,27,36,[2,9],[0,10],[0,10]]).
% number of sentences (input):    72
% number of assumptions (input):  27
% number of sentences:            72
% number of assumptions:          27
% number of rule heads:           36
% number of rules per head:       [2,9]
% number of sentences per body:   [0,10]
% number of assumptions per body: [0,10]

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
myAsm(a5).
myAsm(b5).
myAsm(c5).

contrary(a1, q4).
contrary(a2, r1).
contrary(a3, p4).
contrary(a4, a1).
contrary(a5, t2).
contrary(b1, w2).
contrary(b2, u3).
contrary(b3, d3).
contrary(b4, b2).
contrary(b5, r2).
contrary(c1, p2).
contrary(c2, a3).
contrary(c3, x2).
contrary(c4, s2).
contrary(c5, s1).
contrary(d1, u2).
contrary(d2, p5).
contrary(d3, p5).
contrary(d4, d3).
contrary(e1, u2).
contrary(e2, w4).
contrary(e3, c4).
contrary(e4, v4).
contrary(f1, v4).
contrary(f2, y1).
contrary(f3, v4).
contrary(f4, u3).

myRule(t4, [a1,b2,b5,d1,d4,p2,q3,s2]).
myRule(t4, [a3,b5,d4,s4,t1,u4,x4,z4]).
myRule(t4, [a3,a5,b1,b3,b5,c4,e3,f2,f3]).
myRule(t4, [f3,v1]).
myRule(t4, [b2,b5,c5,d2,v1,w2]).
myRule(t4, [a5,c5,d4,f1,f2,f4,p2]).
myRule(t4, [c4,d1,p1,p5,x2,z4]).
myRule(t4, [b4,e2,p4,q1,s3,v3,x2,x4,z1,z4]).
myRule(t4, []).
myRule(v1, [c3,p4,q1,r4,s4,t4,w2,x3,y3]).
myRule(v1, [a2,a3,a4,a5,b3,b4,c1,c2,c4,d2]).
myRule(v1, [b4,q2,r4,t3,w4]).
myRule(v1, [b3,e4]).
myRule(v1, [d3,f2,f3,r1,w4]).
myRule(v1, [b2,d1,p2]).
myRule(s2, [a4,b5,d3,f2,f3,f4,u4,x2,z3]).
myRule(s2, [p2,p5,q3,w1,w3,w4,x3,y2,y3,z4]).
myRule(s2, [u1,z3]).
myRule(s2, [a3,d2,d4,e2,f1,f3,u1]).
myRule(s2, [b5,d2,e1,y4]).
myRule(s2, [q4]).
myRule(s2, [a1,a4,b4,b5,c3,d1,d3,w2,x3,z2]).
myRule(s2, []).
myRule(x3, [b4,b5,c2,d1,d3,d4,e2,e3,e4]).
myRule(x3, [b2,c3,f1,f4]).
myRule(x3, []).
myRule(x3, [a1,a2,a5,c2,c3,c4,d1,e1,f3,f4]).
myRule(x3, [e2,s2]).
myRule(x3, [a5,c3,d4,e4,f3,r2,t1,u4]).
myRule(x3, [a1,a3]).
myRule(x3, [q4,t1,u1,v4,y2,z1,z3]).
myRule(x3, [d3]).
myRule(u2, [a1,a3,a4,a5,b1,b4,c4,d1,d2,d4]).
myRule(u2, [a2,e2,f4,v2]).
myRule(u2, [b2,c4,f2,w1,y2]).
myRule(u2, [a5,d2,e1,e3,p5,t2,w2,z1]).
myRule(u2, [b5,c5,d1,d3,e1,e4,s2]).
myRule(u2, [a1,b5,c1,f4,q1,s4,u3,y4]).
myRule(u2, [b1,c2,d3,e3,e4]).
myRule(t2, [e3,f3]).
myRule(t2, [a1,b2,e2,f2,f4,r4,s3,t4,x2]).
myRule(t2, [f2,f4,q1,q3,u3,w4,y4]).
myRule(t2, [a2,d1,d4,e1,e2,f1]).
myRule(t2, [f3,p3,r2,s4]).
myRule(t2, [a5,f1]).
myRule(z4, [a1,b2,q1,w3]).
myRule(z4, [c4,d2,d3,p2,q2,s2,s3,w4]).
myRule(z4, [a3,a5,b1,f3,q3,q4,t1,t2,x2]).
myRule(z4, [a1,d3,e2,t2,u3,w2,x1,x2,y1,y2]).
myRule(z4, [b5,e4,q3,q4,u3,v1,v2,w1,x4,y4]).
myRule(z1, [a1,a2,a3,a4,c3,e4,f1,f3,w1,w3]).
myRule(z1, [a3,b5,c3,d4,f4]).
myRule(z1, [b4,r1,u1,v1,v2,y4]).
myRule(z1, [b4,c2,e1,f1,f2,f3,f4]).
myRule(z1, [a3]).
myRule(z1, [a4,a5,b1,b5,d1,e2,f3,s1,t1,v2]).
myRule(z1, [d1]).
myRule(s4, [a2,b1,c4,d2,f1,r4]).
myRule(s4, [a4,d1,q3]).
myRule(s4, [p3,y1]).
myRule(s4, [q3,r2,r3,u3,x4,y1]).
myRule(s4, [b3,p2,r1,u1,x1,y2]).
myRule(s4, []).
myRule(s4, [e2,p1]).
myRule(r3, [f4]).
myRule(r3, [a3,b5,c4,c5,d1,d3,f4]).
myRule(r3, [a3,b5,d1,f2,r2,s1,v1]).
myRule(r3, [b2,w4]).
myRule(r3, [a1,u3]).
myRule(r3, [p5,z4]).
myRule(r3, [a2,d3]).
myRule(u1, [a5,f4,p2,r1,s2,t1,u3,y2]).
myRule(u1, [a5,c3,d3,p2,q1,q4,u4,w1,w3,z3]).
myRule(u1, [p3,r2,t1,u2]).
myRule(u1, [q3]).
myRule(u1, [p3,p4,q1,q4,v1,z2]).
myRule(u1, [a3,c5]).
myRule(u1, [a3,b4,f1,f4]).
myRule(u1, [t3,v2]).
myRule(u1, [f3,q1,q3,v2]).
myRule(s3, [c1]).
myRule(s3, []).
myRule(s3, [c4,f4]).
myRule(s3, [s2,t2,y1,z1]).
myRule(s3, [a2,f4,u3,v1,w1]).
myRule(s3, [d1,f4,s2,t1,u1,x1,x3,z3,z4]).
myRule(s3, [a1,b1,c5,e4,f3,p5,v4,y1]).
myRule(p4, [a3,b2,d4,f2,f4,q1,t4]).
myRule(p4, [w2]).
myRule(p4, [a5,b2,b4,c1,c4,d2,e4,f3,f4]).
myRule(p4, [a1,b1,b2,c2,d1,d2,e3,e4,f3,s2]).
myRule(p4, [d3,z3]).
myRule(p4, [a2,b1,e1,e2,f1,s2,u4,x4,z3]).
myRule(p4, [a1,a2,a3,c1]).
myRule(q1, [b2,e2,e3,p1,u2]).
myRule(q1, [c2]).
myRule(q1, [s2,s4,u3,x4]).
myRule(q1, [a3,v1,v2,w2,w4,z2,z3]).
myRule(x1, [q3,u2,y4]).
myRule(x1, [a1,b5,c3,d1,e1,f4,p5,u4]).
myRule(x1, [f1]).
myRule(x1, [p2,t1,w2]).
myRule(x1, [a3,b1,c3,f4,q2,u1,x3,y3,z4]).
myRule(x1, [a1,c3,d1,d3,f3,p5,x2,y1]).
myRule(x1, []).
myRule(x1, [r3,t1,t2,t3,u4,v1,z1]).
myRule(t1, [e1,q1,q2,v1,z1]).
myRule(t1, [a4]).
myRule(t1, [a2,w3]).
myRule(t1, [b1,e4,p3,q1,t3,x3,z2,z3,z4]).
myRule(t1, []).
myRule(t1, [p2,s3,x2]).
myRule(p3, [a1,b1,d2,e2,f3,q3,r1]).
myRule(p3, [v4]).
myRule(p3, [a1,d4,p4,r3,s4]).
myRule(p3, [d1,e2,e3,f1]).
myRule(p3, [f2,p1,q4,v3]).
myRule(x2, [r1,t2,w3]).
myRule(x2, [e4,q3]).
myRule(x2, [a5,u4,x1,z3]).
myRule(x2, [a3,t3,u3]).
myRule(x2, [q2,r4,w2,x3]).
myRule(x2, [b2,c2,u4,v4,y1]).
myRule(u4, [c3,d1,q2,r1,r4,v3,w1,z1]).
myRule(u4, []).
myRule(u3, [a1,a5,b4,d3,d4,f4,x1]).
myRule(u3, [c1,c5,e2,e4,p3,q2]).
myRule(u3, [a3,a4,d3,p4,u2]).
myRule(u3, [b3,t1,x4,z4]).
myRule(u3, [s4,t1,t3,u4,w3,x3]).
myRule(u3, [b4,d1,e1,f3,f4,z1]).
myRule(u3, [b2,b3,c1,f2,u4,v3,w3]).
myRule(u3, [c4,f2]).
myRule(u3, []).
myRule(w3, [c4]).
myRule(w3, [q1,r1,r2,s3,v3,v4,w1]).
myRule(w3, [z1]).
myRule(w3, [b3,q3,t1,x2,x4,y1,y2]).
myRule(w3, [b3,c1,d2,f1,f2,q2,u3,w4,z1]).
myRule(w3, [a1,a3,a5,d3,e2,e3,f1]).
myRule(w3, [p5,s4,t3,v1]).
myRule(w3, []).
myRule(w3, [a1,a3,b1,c3,d2,f4,p2,t1,v4,w4]).
myRule(z3, [b5,p5,r1,t3]).
myRule(z3, [a1,b4,c1,f2,q3,v1,x1,z2]).
myRule(z3, [a3,b4,c1,c5,p3,q1,s1,t2,w4]).
myRule(z3, [c2,e3,s1,t4,u3,x2,y2]).
myRule(z3, [q4]).
myRule(z3, [t2,y3]).
myRule(v4, [a2,b4,c1,d1,f3,q1,y1]).
myRule(v4, []).
myRule(v4, [a4,b2,p3,p5,q3,u2,v2,v3,z3]).
myRule(v4, [r1,w4]).
myRule(v4, [b5,d4,q1,t2,v3,y2,y4,z1]).
myRule(v4, [p5,x3]).
myRule(v4, [a5,c4,c5,e3,x4]).
myRule(v4, [q1,q2,s3,u4,z2,z4]).
myRule(v4, [a4]).
myRule(s1, [a1,a2,a4,q1,q3,s4,v3]).
myRule(s1, [b2,c2]).
myRule(s1, [a1,a3,b2,c1,e4,p3,q3,u3,v1,y4]).
myRule(s1, [a2,b1,b5,d4,e1,q2,x1]).
myRule(s1, [a3,b1,c3,c5,d2,d3,d4,e4,f1,f2]).
myRule(p1, [a2,q3,s4,w4,z1]).
myRule(p1, [f1,q4,r2,s1,v3,w1,w3,z2]).
myRule(p1, [a1,b2,b3,c2,c3,f3,p4,u2,y4]).
myRule(p1, [a3,a5,b3,c1,c4,d3,d4,f1]).
myRule(p1, [w2,z3]).
myRule(p1, [a1,a3,a4,b3,d2,e4,q3,v2,w3]).
myRule(p1, [c3,f4,t2,v3]).
myRule(p1, [b1,b5,q2,t1,t2,u3,v4,w1,x2,x4]).
myRule(p1, []).
myRule(r1, [d1,f1]).
myRule(r1, [a1,p2]).
myRule(r1, [a1,b1,b4,c5,d2,e1,f2]).
myRule(r1, [c2,d1,d3,d4,q2,u1,x1]).
myRule(p5, [a4,b1,b2,b4,b5,f1,s1,v4]).
myRule(p5, []).
myRule(y1, []).
myRule(y1, [b1,d4]).
myRule(y1, [u2]).
myRule(y1, [a2,e2,f3,f4,r2,r3,t1,z3]).
myRule(y1, [f3,p5,q2,s1,t1,u3,v4,x2,y2,y4]).
myRule(q2, [c3,c5,e1,p5,q3,q4,u1,u2,w3]).
myRule(q2, [d3,q1,r1,t3,u2,v1,y4,z3]).
myRule(q2, [b4,d3,f1,u4,w1,w4,x3,y4]).
myRule(y2, [r2,s2,t1,t4,u4,v2,x1]).
myRule(y2, [a1,b1,c5,d1,d3,f3,q3,r3]).
myRule(y2, [p1,q1,s2,v1,w4,x1,x4]).
myRule(y2, [b3,c2]).
myRule(y2, [c4,e2,p4,u2,w3,y1]).
myRule(y2, [c3,c5,d1,d2,e1,f1]).
myRule(y2, [w2]).
myRule(y2, [a1,a3,a4,b2,b4,c1,c4,d3,e1,f2]).
myRule(q4, [a3,a4,b3,b4,c3,c5,d1,e3,f4,z1]).
myRule(q4, [q2,r4,x3,y2,z3]).
myRule(q4, [a2,b2,f3,q3,v4,y1]).
myRule(q4, []).
myRule(q4, [b3,t1,x4]).
myRule(q4, [b2,d4]).
myRule(q4, [c1,c5,e4,r2,s4,w3,y3,z4]).
myRule(y3, [a4,b2,d3,f1,z1]).
myRule(y3, [a5,c1,f3,w1,y2,z4]).
myRule(y3, [a2,r1,y1]).
myRule(y3, [q1,r2,t1,u4,v3]).
myRule(y3, [z2]).
myRule(q3, [a1,a2,b3,b5,c4,d2,e4,f4,v2,x1]).
myRule(q3, [e4,f3]).
myRule(q3, [q2,v4]).
myRule(q3, [a5,c4,d4,f1,f3]).
myRule(q3, [e3,p1,u1,v4,w4]).
myRule(q3, [a2,a5,c5,e1,f1,f3,u2,w3]).
myRule(q3, [c3,d3,d4,e3,f1,f4,q1,t4,u4,z4]).
myRule(q3, [e4,v3]).
myRule(q3, [d4,e1,r2,t2,t3,u2,x4]).
myRule(w1, [b2,r3,s1,s4,u4]).
myRule(w1, [e4,y3]).
myRule(v2, [b2,c5]).
myRule(v2, [a3,c3,d2,e1,e3,f1,f4]).
myRule(v2, [a1,b1,p4,q4,w1,z3]).
myRule(v2, [r2]).
myRule(v2, [a2,d4,p4,u4,v1,w2,x4]).
myRule(v2, [d1,r3]).
myRule(r2, [b4,q1,r1,s1,s4,v2,v3,v4,w2,y2]).
myRule(r2, []).
myRule(r2, [f4,p4,q3,q4,t2,v4,x1,x2,z1]).
