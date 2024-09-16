module mux(d0, d1, d2 , d3, s0, s1, y);

    input d0, d1, d2, d3, s0, s1;

    output y;

    assign y = s0 ? d0 : d1 : d2 : d3;


endmodule