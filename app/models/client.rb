class Client < ActiveRecord::Base
	validates :compname, :address, :phone, presence: true, uniqueness: true
end
