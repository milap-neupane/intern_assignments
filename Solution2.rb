class Address
	def initialize(country,city,zipcode)
		@Country = country
		@City = city
		@Zipcode = zipcode
	end
	
	def getCountry
		return @Country
	end
	
	def getCity
		return @City
	end
	
	def getZipcode
		return @Zipcode
	end
end

class Worker
	def initialize(name,age,test,gender)
		@Name = name
		@Age = age
		@test_scores = test
		@gender = gender
	end
	
	def setAddress(address)
		@ad = Address.new(address.getCountry,address.getCity,address.getZipcode)
	end
	
	def addressInfo
		puts "Country:"+ad.getCountry
		puts "City:"+ad.getCity
		puts "ZipCode:"+ad.getZipCode
	end
	
	def info
		puts "#@Name from " + ad.getCountry
	end
	
	def calculate
		sum = 0
		@test_scores.each do |i|
			sum += i
		end
		sum = sum/@test_scores.length
		return sum
	end
	
	def isEligible
		if ad.getCountry=="Nepal" && ad.getCity == "KTM" && (@Age>18) && calculate>=80
			puts "#@Name is Elligible to be a cloud worker."
		end
	end
		
end
