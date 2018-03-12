class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.date :date
      t.time :time
      t.string :location
      t.text :link
      t.string :attendees
      t.string :owner
      t.integer :type

      t.timestamps
    end
  end
end
