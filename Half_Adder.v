module Half_Adder (
    input  wire a, b,     
    output wire sum,      
    output wire carry     
);

    
    assign sum   = a ^ b;   
    assign carry = a & b;   

endmodule
