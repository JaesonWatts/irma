class PersonaSerializer
  
  include FastJsonapi::ObjectSerializer
  belongs_to :member
  attributes :first_name, :last_name, :dob, :sex, :race, :faction, :member, :notes, :guns, :addresses
  
  
end
