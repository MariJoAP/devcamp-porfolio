class Skill < ApplicationRecord
	validates_presence_of :title, :ercent_utilized
end
