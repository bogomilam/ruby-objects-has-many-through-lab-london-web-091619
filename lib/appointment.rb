class Appointment

    attr_accessor :date, :doctor, :patient 

    @@all = [ ]

    def initialize(date, patient, doctor)
        @date = Time.now
        @patient = patient
        @doctor = doctor
        @@all << self
    end


    def self.all
        @@all
    end

    # def doctor
    #     Doctor.all.select { |doctor| doctor.appointment == self}
    # end

    # def patient
    #     Patient.all.select { |patient| patient.appointment == self}
    # end
    

end