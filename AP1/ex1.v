module e1(input a, input b, output sA, output sB);

    assign sA = a || (~a && ~b);
    assign sB = ~a && b;

endmodule
