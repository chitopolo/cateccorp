class Attendee < ActiveRecord::Base
	has_and_belongs_to_many :conferences
  attr_accessible :apoderado, :career, :cellphone, :ci, :city, :direction, :directionapoderado, :email, :first, :health, :last, :last2, :level, :other, :parentesco, :telephone, :telephoneapoderado, :zone, :conference_ids
end
