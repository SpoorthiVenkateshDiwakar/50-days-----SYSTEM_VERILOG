module dynamic_array_example;
  int array [];
  initial begin
    array = new[5];//allocate the size of the array
    array = '{5, 10, 15, 20, 25};//initialize the array
    
    foreach (array[i]) $display("array[%0d] = %0d", i, array[i]);
    $display("size of array = %0d", array.size());//prints the size of array
  
    array = new[8] (array);// retains the old value
    $display("size of array after resizing = %0d", array.size());
    foreach (array[i]) $display("array[%0d] = %0d", i, array[i]);
    
    array = new[6];//override the old value
    $display("size of array after overriding = %0d", array.size());
    foreach (array[i]) $display("array[%0d] = %0d", i, array[i]); 
    
    array.delete();//delete array
    $display("size of array after deleting = %0d", array.size());
    
  end
endmodule
