

////-----------fixed size array-single dimensional array----------------

module top;
  int array[5] = {100,200,300,400,500};
  initial begin
    //To display single array
//     $display("array[1] = %0d",array[1]);
    foreach(array[i]) begin  
      $display("array[%0d] = %0d", i, array[i]);
    end
  end
endmodule


 ////--------------fixed size array-multi dimensional array-----------------

// module top;  
//   int a[2][4] = '{'{1,2,3,4}, '{10,20,30,40}};
//   initial begin
//     foreach(a[i,j]) begin
//       $display("array[%0d][%0d] = %0d", i, j, a[i][j]);
//     end
//   end
// endmodule

// module top;
//   bit [5:0] a[4:0][1:0];  
//   initial begin
//     a='{'{'h2,'h3},'{'h4,'h5},'{'h6,'h2},'{'h3,'h4},'{'h5,'h6}};
//     foreach(a[i,j]) begin
//       $display("array[%0d][%0d] = %0d", i, j, a[i][j]);
//     end
//   end
// endmodule

//----------------Dynamic array---------------------------------


// module top;
//   int array[];
//   initial begin
//     array = new[5];
//     array = '{10,20,30,40,50};
//     //Print all the elements
//     foreach(array[i]) begin
//       $display("array[%0d] = %0d", i, array[i]);
//     end
    
//     //Printing the size of the array
//     $display("The size of the array = %0d",array.size());
//     //changing the size of the array and copy old array element
//     array = new[6] (array);
//     $display("The updated size of the array = %0d",array.size());
//      foreach(array[i]) begin
//        $display("array[%0d] = %0d", i, array[i]);
//      end
//         //changing only the size of the array and not copying the old array elemet
//     array = new[10];
//     $display("The updated size of the array = %0d",array.size());
//      foreach(array[i]) begin
//        $display("array[%0d] = %0d", i, array[i]);
//     end
//     array.delete();
//     $display("The size of the array after deleting = %0d",array.size());
    
//   end
// endmodule

//--------------------------Associative array------------------------------

// module top;
//   bit[7:0] array [int];
//   int index;
//   initial begin
//     array[5] = 2;
//     array[10] = 4;
//     array[12] = 6;
//     array[9] = 9;
//     array[20] = 10;
//     array[11] = 12;
//     foreach(array[i]) $display("array[%0d] = %0d", i, array[i]);
//     //Printing array size and number of entries
//     $display("The size of the array = %0d \n The number of the entries = %0d", array.size(), array.num());
//     $display("--------------------------");
//      if(array.exists(7)) $display("An element exists at index = 7");
//     else $display("An element doesn't exists at index = 7");
    
//     if(array.exists(8)) $display("An element exists at index = 8");
//     else $display("An element doesn't exists at index = 8");
//     $display("--------------------------");
    
//     //first, last, prev, next method
//     array.first(index);
//     $display("The first index of the array = %0d", index);
//     array.last(index);
//     $display("The last index of the array = %0d", index);
    
//    index = 9;
//     array.prev(index);
//     $display("The Previous index 9 is = %0d", index);
//     index = 10;
//     array.next(index);
//     $display("The next index 10 is = %0d",index);
//      $display("--------------------------");
//     //deleting particular index
//     array.delete(10);
//    //Printing array elements
//     $display("After deleting element having index 10");
//     foreach (array[i]) $display("array[%0d] = %0d", i, array[i]);
//     $display("--------------------------");
    
//     //delet all the elements in the array
//     array.delete();
//     $display("After deleting all the elements \n The size of the elements = %0d",array.size());
    
//   end
// endmodule
    
                       
    
    

//---------------------------------------------------