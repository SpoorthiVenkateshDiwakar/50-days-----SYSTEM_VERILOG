module array_example;
  int array [2:0][3:0] = '{'{1, 2, 3, 4},
                           '{5, 6, 7, 8},
                           '{9, 10, 11, 12}
                          };
  initial begin
    foreach (array[i,j]) begin
      $display("array[%0d][%0d] = %0d", i, j, array[i][j]);
    end
  end
endmodule
