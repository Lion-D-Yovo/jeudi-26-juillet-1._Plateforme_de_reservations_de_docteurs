class City < ApplicationRecordbe
    has_many :appointments
    has_many :doctors
    has_many :patients
end
