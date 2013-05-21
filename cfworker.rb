






class Worker

  attr_accessor :name, :age, :test_scores, :gender, :address

  def initialize(name, age, test_scores, gender)
    @name = name
    @age = age
    @test_scores = test_scores
    @gender = gender
  end

  def  eligible

  	if address.city = "Ktm"
  		puts "eligible"
  	else
  		puts "not-eligible"
  	end
  end

  def info
  	puts "#{name} is from #{address.city}"
  end

end

class Address 

	attr_accessor :country, :city, :zipcode
	
	def initialize(country, city, zipcode)
		@country = country
		@city = city
		@zipcode = zipcode
	end

end


a = Address.new("np", "Ktm","")
w=Worker.new("", 22, [11,22], "m")
w.address = a


