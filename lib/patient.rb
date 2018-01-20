Class Patient

attr_accessor :name, :appointments

def initialize(name)
@appointments = []
end

def add_appointment(appointment)
  @appointments << appointment
end

end