_Assignments for intern training_

How To Use???
Simple...
 create an object of the worker 
 create an voject of the address
 set the address in worker address
 check eligible or not...
 You can see that in the following Example:-

1.9.3-p194 :033 > load 'Solution2.rb'
 => true 
1.9.3-p194 :034 > a = Address.new("Nepal","KTM",123)
 => #<Address:0x000001009f1608 @Country="Nepal", @City="KTM", @Zipcode=123> 
1.9.3-p194 :035 > w = Worker.new("Iksha",22,[80,80,80,90],"Male")
 => #<Worker:0x000001009e97c8 @Name="Iksha", @Age=22, @test_scores=[80, 80, 80, 90], @gender="Male"> 
1.9.3-p194 :036 > w.setAddress(a)
 => #<Address:0x000001009e6118 @Country="Nepal", @City="KTM", @Zipcode=123> 
1.9.3-p194 :037 > w.isEligible
Iksha is Elligible to be a cloud worker.
 => nil 

