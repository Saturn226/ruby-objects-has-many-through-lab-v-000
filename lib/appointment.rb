class Appointment
  attr_accessor :patient, :doctor
  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end
  
  
  
  def doctor
    @doctor
  end
end