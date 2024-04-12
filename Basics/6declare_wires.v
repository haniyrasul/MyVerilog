`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    
    wire one, two;
    
    assign two = a & b;
    assign one = two | ( c & d);
    assign out = one;
    assign out_n = ~ one;
    
endmodule
