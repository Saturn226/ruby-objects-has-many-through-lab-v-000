class Patient
  def initialize(name)
    @name = name
    @appointments = []
  end
  def add_appointment(appointment)
    @appointments << appointment
  end
  
  def doctors
    @appointments.each do |doctor|
      doctor
    end
  end
end