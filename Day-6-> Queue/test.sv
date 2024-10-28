module queue_ex();
  string animal[$];
    
  initial begin
    $display("Initial Size: animal = %0d", animal.size());
    animal = {"TIGER","LION"};
    $display("Size: animal = %0d", animal.size());
    $display("-----------------------");
    
    animal.insert(1, "ELEPHANT");
    animal.insert(3, "FOX");
    animal.insert(4, "ZEBRA");
    $display("Size: animal= %0d", animal.size());
    foreach(animal[i]) $display("animal[%0d] = %s", i, animal[i]);
   
    $display("--- Access queue item ---");
    $display("The second element of animal = %s", animal[2]);
    $display("The fourth element of animal = %s", animal[4]);
    
    $display("--- Delete queue item ---");
    animal.delete(2);
    foreach(animal[i]) $display("animal[%0d] = %s", i, animal[i]);
    $display("--- Delete complete queue ---");
    animal.delete();
    $display("Size after queue deletion: animal size = %0d", animal.size());  
  
    animal= {"TIGER","LION"}; 
    $display("--- push_back methods ---");
    animal.push_back("ELEPHANT");
    foreach(animal[i]) $display("animal[%0d] = %s", i, animal[i]);
    
    $display("--- push_front methods ---");
    animal.push_front("FOX");
    foreach(animal[i]) $display("animal[%0d] = %s", i, animal[i]);
 
    $display("--- pop_back methods ---");
    animal.pop_back();
    foreach(animal[i]) $display("animal[%0d] = %s", i, animal[i]);
    
    $display("--- pop_front methods ---");
    animal.pop_front();
    foreach(animal[i]) $display("animal[%0d] = %s", i, animal[i]);
  end
endmodule
