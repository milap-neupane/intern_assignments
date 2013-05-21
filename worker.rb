class Worker

	attr_accessor :name,:age,:testscore,:gender,:address


	def initialize(name,age,testscore,gender)
	  @name=name
	  @age=age
	  @testscore=testscore
	  @gender=gender
	end

	def elligible()
		if @age>=18 && @testscore>=80 && address.city=="Ktm" 
			print "elligible"
		else
			print "non elligible"
		end
	end	

end

class Address
attr_accessor :city,:country
	def initialize(city,country)
		@city=city
		@country=country
	end

end