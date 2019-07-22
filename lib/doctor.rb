class Doctor
  def initialize(name)
    @name = name
    @patients = []
    @appointments = []
  end
  
  def name
    @name
  end
  
  def add_appointment(patient, date)
    @appointments << Appointment.new(patient, date)
    
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