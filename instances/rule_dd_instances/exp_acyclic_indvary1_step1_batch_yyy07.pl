asm(a1).
asm(b1).
asm(c1).
asm(d1).
asm(e1).
asm(f1).
asm(a2).
asm(b2).
asm(c2).
asm(d2).
asm(e2).
asm(f2).
asm(a3).
asm(b3).
asm(c3).
contrary(a1,b2).
contrary(a2,d2).
contrary(a3,c3).
contrary(b1,c2).
contrary(b2,a3).
contrary(b3,r1).
contrary(c1,e1).
contrary(c2,f2).
contrary(c3,r1).
contrary(d1,c2).
contrary(d2,b3).
contrary(e1,r1).
contrary(e2,r1).
contrary(f1,p1).
contrary(f2,e1).
rule(p1,[e1,f2]).
rule(p1,[a2,c2,c3,e2]).
rule(p1,[]).
rule(p1,[b1,t1]).
rule(t1,[s1]).
rule(t1,[a2,r1,s1]).
rule(t1,[b1,f1,r1]).
rule(t1,[b2]).
rule(r1,[b3]).
rule(r1,[]).
rule(q1,[]).
rule(q1,[c1,s1]).
rule(q1,[b1,c3,d1,e2,s1]).
rule(q1,[s1]).
rule(q1,[a3,d1,d2,f2,s1]).
rule(s1,[b1,e2]).
rule(s1,[]).
rule(s1,[b2,c1,c2,c3]).
