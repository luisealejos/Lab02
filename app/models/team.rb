class Team < ActiveRecord::Base
	belongs_to :group
	belongs_to :match
end
