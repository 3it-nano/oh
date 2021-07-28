//#############################################################################
//# Function: 2 Input Nand Gate                                               #
//# Copyright: OH Project Authors. ALl rights Reserved.                       #
//# License:  MIT (see LICENSE file in OH repository)                         #
//#############################################################################

module asic_nand2
   (
    input  a,
    input  b,
    output z
    );

   assign z = ~(a & b);

endmodule