class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.integer :sid
      t.string :recording_url
      t.string :from
      t.string :note

      t.timestamps
    end
  end
end
