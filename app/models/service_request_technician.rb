class ServiceRequestTechnician < ApplicationRecord
  belongs_to :service_request
  belongs_to :user
end
