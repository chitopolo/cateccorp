class CreateConferences < ActiveRecord::Migration
  def change
    create_table :conferences do |t|
      t.string :name
      t.time :time
      t.date :date
      t.string :category
      t.boolean :obligatory
      t.string :speaker

      t.timestamps
    end
  end
end
