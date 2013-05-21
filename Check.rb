

class Worker
  attr_accessor :name,:age,:test_scores,:gender,:address
  
  def initialize(name, age, test_scores, gender )
    @name=name
    @age=age
    @test_scores=test_scores
    @gender=gender
  end

 
  
  def is_eligible
    if (age>18 && test_scores>80 && address.city=="ktm")
      puts("eligible")
    else 
      puts("not eligible")
    end
  end
  
  def info
    print "name : #{@name} \n"
    print "Age: #{@age} \n"
    print "Test score #{@test_scores} \n"
    print "Gender: #{@gender} \n"
    print "Address: #{address.city}"
  end

end
class Address
  attr_accessor :country, :city, :zipcode
  def initialize(country, city,zipcode)
    @country=country
    @city=city
    @zipcode=zipcode
  end

end