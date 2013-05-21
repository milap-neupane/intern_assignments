----------------------------------------------------------------
  
Cloud Worker Eligibility Tester Sample Ruby Script
USAGE:
worker = Worker.new("name", age, {:test1 => score1, :test2 => score2}, "gender", ['Nepal', 'Kathmandu', '00977'])

OR:
w = Worker.new
w.name = "Uzzal"
w.age = 22
w.gender = "male"
w.set_address(['Nepal', 'Kathmandu', '00977'])
w.set_test_score(:test_name, test_score)
w.set_test_score(:another_test_name, another_test_score)

AND:

To Get the Worker's Info:
w.info

To Test For Validity:
w.is_valid_cloud_worker


----------------------------------------------------------------