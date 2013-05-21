#define class worker
class Address
	attr_accessor :country, :city, :zipcode
	def initialize(country, city, zipcode)
		@country = country
		@city = city
		@zipcode =zipcode
	end
end

class Worker
	attr_accessor :name, :age, :score, :gender, :address
	def initialize(name, age, score, gender, countryAddress, cityAddress, zipcode)

		@name = name
		@age = age
		@score = score
		@gender = gender
		@countryAddress = countryAddress
		@cityAddress = cityAddress
		@zipcode = zipcode
	end


	def displayInfo
		puts "#{@name} from #{@address}"
	end

	#  def eligible
	#  if address.city == "ktm"
	#   p "eligible"
	# else
	# 	p "not eligible"
	# end

	#  end

	def checkEligibility
		if (address.city.downcase != "kathmandu")
				puts "Sorry the worker must be from the valley."
		else
				if (age>18 && score>=80)
					puts "Congratulations you can work with us."
				end
		end
	end
end

adr = Address.new("nepal","kathmandu","00977")
worker = Worker.new("Ram","25","85","male","nepal","kathmandu","00977")
worker.address = adr


# def userInput
# 	print  "Enter your name:"
# 	name = gets
# 	print "Enter your age"
# 	age = gets
# 	print "Enter your total score"
# 	score = gets
# 	print "Enter your gender"
# 	gender = gets
# 	print "Enter your Country"
# 	Address.countryAddress(gets)
# 	print "Enter your City"
# 	Address.cityAddress(gets)
# 	print "Enter your  Zipcode"
# 	Address.zipcode(gets)
# end