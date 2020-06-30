require_relative '../config/environment'

# instances to test code go here

jill = Doctor.new("Dr. Jill", "Surgeon")
jan = Doctor.new("Dr. Jan", "Surgeon")
bob = Doctor.new("Dr. Bob", "Generalist")
bill = Doctor.new("Dr. Bill", "Surgeon")

pat1 = Patient.new("Billy Bob", 45)
pat2 = Patient.new("Jilly Billy", 65)
pat3 = Patient.new("Amelia Bedilia", 23)

Appointment.new("2/3/2021", 5, bob, pat1)
Appointment.new("2/7/2021", 10, bob, pat2)
Appointment.new("2/22/2021", 1, bill, pat1)
Appointment.new("2/7/2021", 8, jan, pat3)
Appointment.new("2/3/2021", 7, jan, pat1)
Appointment.new("2/3/2021", 2, jan, pat2)
Appointment.new("2/3/2021", 8, jill, pat3)
Appointment.new("2/13/2021", 8, jill, pat3)
Appointment.new("2/30/2021", 8, jill, pat3)

binding.pry