# A room within a shelter building, especially for a family.   Units have more
# than one bed, but those beds are not individually tracked within CARES.
class Unit < Compartment
  belongs_to :shelter
  belongs_to :floor
  has_many :beds, as: :compartment
end
