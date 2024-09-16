module e1(A, B, vdA, vA, vdB, vB);

    input a, b;
    output vA, vdB, vB

    assign vdA = A;
    assign vA = ~A & B;
    assign vdB = ~A & B;
    assign vB = A;

endmodule
