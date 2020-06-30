require_relative '../config/environment'

# instances to test code go here

jill = Doctor.new("Dr. Jill", "Surgeon")
jan = Doctor.new("Dr. Jan", "Generalist")
bob = Doctor.new("Dr. Bob", "Neurologist")
bill = Doctor.new("Dr. Bill", "Surgeon")
phil = Doctor.new("Dr. Phil", "Neurologist")

pat1 = Patient.new("Billy Bob", 55)
pat2 = Patient.new("Jilly Billy", 65)
pat3 = Patient.new("Amelia Bedilia", 23)
pat4 = Patient.new("Jerry Bedilia", 26)
pat5 = Patient.new("Kerry Ford", 37)

Appointment.new("2/3/2021", 5, bob, pat1)
Appointment.new("2/7/2021", 10, bob, pat2)
Appointment.new("2/22/2021", 1, bill, pat1)
Appointment.new("2/7/2021", 8, jan, pat3)
Appointment.new("2/3/2021", 7, jan, pat1)
Appointment.new("2/3/2021", 2, jan, pat2)
Appointment.new("2/3/2021", 8, jill, pat3)
Appointment.new("2/13/2021", 10, jill, pat3)
Appointment.new("2/30/2021", 4, jill, pat3)
Appointment.new("3/14/2021", 4, phil, pat3)
Appointment.new("3/14/2021", 6, phil, pat3)
Appointment.new("2/30/2021", 8, bill, pat3)

binding.pry