class Match < ActiveRecord::Base
	belongs_to :group
	belongs_to :stadium
	has_many :teams
end
