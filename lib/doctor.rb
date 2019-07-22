class Doctor
  def initialize(name)
    @name = name
    @patients = []
    @appointments = []
  end
  
  def name
    @name
  end
  
  def add_appointment(appointment)
    appointment.doctor = self
    @appointments << appointment
    
  end
  def appointments
    @appointments
  end
  def patients
   appointments.collect do |appointment|
     appointment.patient
   end
  end
end