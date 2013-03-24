class CreateAttendeesConferencesJoin < ActiveRecord::Migration
  def up
  create_table :attendees_conferences, :id => false do |t|
  	t.integer "attendee_id"
  	t.integer "conference_id"
  end
  add_index :attendees_conferences, ["attendee_id", "conference_id"], :name => 'by_attendee_conference'
  end


  def down
  	drop_table :attendees_conferences
  end
end
