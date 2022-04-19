class CandidateSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :phone, :address, :city, :state, :zipcode, :job_id
  belongs_to :job
end
