class Pelicula < ApplicationRecord
    validates :name, presence: true
    validates :synapsis, presence: true
    validates :director, presence: true
end
