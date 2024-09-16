module amplificador (A, B, tA, tB, tC);

    input A, B;
    output tA, tB, tC;

    assign tA = A;
    assign tB = ~A & B;
    assign tC = ~B & ~B;

endmodule
