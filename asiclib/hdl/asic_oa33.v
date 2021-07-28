//#############################################################################
//# Function: Or-And (oa33) Gate                                              #
//# Copyright: OH Project Authors. ALl rights Reserved.                       #
//# License:  MIT (see LICENSE file in OH repository)                         #
//#############################################################################

module asic_oa33
   (
    input  a0,
    input  a1,
    input  a2,
    input  b0,
    input  b1,
    input  b2,
    output z
    );

   assign z = (a0 | a1 | a2) & (b0 | b1 | b2);

endmodule