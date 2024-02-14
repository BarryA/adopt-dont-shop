class ApplicationPet < ApplicationRecord
  belongs_to :application
  belongs_to :pet


  def approve
    update(pet_adoptable: "approve")
end

def reject
    update(pet_adoptable: "reject")
end

end


