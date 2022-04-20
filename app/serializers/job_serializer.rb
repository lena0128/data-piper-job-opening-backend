class JobSerializer < ActiveModel::Serializer
  attributes :id, :client, :thumb, :poc, :email, :role, :urgency, :quantity, :skills_needed
  has_many :candidates
end
