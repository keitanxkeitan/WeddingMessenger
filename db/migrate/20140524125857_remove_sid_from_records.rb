class RemoveSidFromRecords < ActiveRecord::Migration
  def change
    remove_column :records, :sid, :string
  end
end
