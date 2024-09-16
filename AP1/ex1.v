module semaforo(a, b, vdA, vA, vdB, vB);

    input a, b;
    output vA, vdB, vB

    assign vdA = a;
    assign vA = ~a & b;
    assign vdB = ~a & b;
    assign vB = b;

endmodule
