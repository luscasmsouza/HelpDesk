class Service < ActiveRecord::Base
  belongs_to :client
  belongs_to :technician

  validates :description, :date, :time, :client, :technician, presence: true
end
