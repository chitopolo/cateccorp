class Conference < ActiveRecord::Base
	has_and_belongs_to_many :attendees
  attr_accessible :category, :date, :name, :obligatory, :speaker, :time, :conference_ids
end
