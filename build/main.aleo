program calculator_catsmile.aleo;



function main:
    input r0 as u32.private;
    input r1 as u32.private;
    input r2 as u32.private;
    is.eq r0 1u32 into r3;
    add r1 r2 into r4;
    is.eq r0 2u32 into r5;
    sub r1 r2 into r6;
    is.eq r0 3u32 into r7;
    mul r1 r2 into r8;
    is.eq r0 4u32 into r9;
    div r1 r2 into r10;
    not r3 into r11;
    not r5 into r12;
    and r11 r12 into r13;
    not r7 into r14;
    and r13 r14 into r15;
    and r15 r9 into r16;
    ternary r16 r10 0u32 into r17;
    not r3 into r18;
    not r5 into r19;
    and r18 r19 into r20;
    and r20 r7 into r21;
    ternary r21 r8 r17 into r22;
    not r3 into r23;
    and r23 r5 into r24;
    ternary r24 r6 r22 into r25;
    ternary r3 r4 r25 into r26;
    output r26 as u32.private;
