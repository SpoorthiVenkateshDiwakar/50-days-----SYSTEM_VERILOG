module program;
  int array[9]='{4,7,2,5,7,1,6,3,1};
  int result[$];
  initial begin
    result=array.find(x) with (x>3);
    $display("find(x):%p"result);
    result=array.find_index with (item==4);
    $display("find_index:"result[%0d]=4"result[0]);
    result=array.find_first with (item<5 & item>=3);
    $display("find_first:%p"result);
    result=array.find_first_index with (x>5);
    $display("find_first_index:%p"result);
    result=array.find_last with (item<=7 & item>=3);
    $display("find_last:%p"result);
    result=array.find_last_index with (x<3);
    $display("find_first_index:%p"result);
             result=array.min();
             $display("minimum :%p"result);
             result=array.max();
             $display("maximum :%p"result);
             result=array.unique(x)with (x<3);
             $display("unique :%p"result);
             result=array.unique_index;
             $display("unique_index :%p"result);
             end
             endmodule
             
             
