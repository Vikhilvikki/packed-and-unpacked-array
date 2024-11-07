
////-------------------Packed array---------------------------

module top;
  bit [2:0][3:0] array = {4'h2, 4'h4, 4'h5};
  //int [2:0][4:0] array = {2, 4, 9};//This is not allowed. You can try
  initial begin
    foreach (array[i]) begin
      $display("array[%0h] = [%0h]", i, array[i]);
    end
  end endmodule

////-----------------------Unpacked array---------------------

// module top;
//   int array [2:0][3:0] = '{'{1, 2, 3, 4},
//                       '{5, 6, 7, 8},
//                       '{9, 10, 11, 12}
//                           };
//   initial begin
//     foreach( array[i,j]) begin
//       $display("The array[%0d][%0d] = %0d", i, j, array[i][j]);
//     end
//   end
// endmodule


////-----------------Combination of a packed and unpacked array-----------

// module top;
// //  bit [4:0] array [1:0][2:0] = '{'{5'h5, 5'h1, 5'h5},
// //                                 '{5'h2, 5'h5, 5'h4}
// //                               };
//   bit [0:4][0:1] array[0:2][0:1] = '{{20,1},
//                                      {10, 12},
//                                      {15,2}
//                                       };
// ////////  The above array has a structure://///////////
// //      First dimension (0:2) refers to three rows (0, 1, 2).
// //      Second dimension (0:1) refers to two columns.
// //     Each element is a bit vector (bit[0:4]), which can store values between 0 and 64 (in binary).
//   initial begin
//     foreach(array[i,j])begin
//       $display("The array[%0d][%0d] = %0d", i, j, array[i][j]);
//     end
//   end
  
// endmodule
  
    

