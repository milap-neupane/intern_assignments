class Address
	attr_accessor :city
	def initialize(address = [])
		if address
			@country = address[0]
			@city = address[1]
			@zipcode = address[2]
		end
	end
end

class Worker
	attr_accessor :name, :age, :gender, :address

	# but who uses like this ?
	def initialize(name = nil, age = nil, test_scores = {}, gender = nil, address = [])
		@name = name
		@age = age
		@test_scores = test_scores
		@gender = gender
		@address = Address.new(address)
	end

	def info
		puts "#{@name} from #{@address.city}"
	end

	def set_address(address)
		@address = Address.new(address)
	end

	def set_test_score(test, score)
		@test_scores[test] = score
	end

	def get_score
		total_score = 0
		@test_scores.each do |test, score|
			total_score += score
		end
		return total_score/@test_scores.length
	end

	def is_valid_cloud_worker
		return true if @address.city == "Kathmandu" && @age > 18 && get_score() >= 80
		false
	end
end