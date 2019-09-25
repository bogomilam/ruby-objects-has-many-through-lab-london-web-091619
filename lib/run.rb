require 'pry'
require_relative 'doctor.rb'
require_relative 'patient.rb'
require_relative 'appointment.rb'

bogo = Patient.new("Bogo")
kane = Doctor.new("Kane")

app1 = Appointment.new(Time.now, bogo, kane)
app2 = Appointment.new(Time.now, bogo, kane)



binding.pry
0