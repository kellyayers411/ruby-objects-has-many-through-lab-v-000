Class Appointment

attr_accessor :date, :doctor

def initialize(date, doctor)
  doctor.add_appointment = self
end

end
