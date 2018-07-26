class Specialty < ApplicationRecord
    t.string :name
    has_and_belongs_to_many :doctors
end
