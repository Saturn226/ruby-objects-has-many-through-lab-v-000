class Patient
  def initialize(name)
    @name = name
  end
  def add_appointment(appointment)
  end
  
  def doctors
    @appointments.each do |doctor|
      doctor
    end
  end
end