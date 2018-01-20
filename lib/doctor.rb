Class Doctor

attr_accessor :name, :appointment

def initialize (name)
  @appointments = []
end

def add_appointment(appointment)
  @appointments << appointment
  
end

end