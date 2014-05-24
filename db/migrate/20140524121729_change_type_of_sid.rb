class ChangeTypeOfSid < ActiveRecord::Migration
  def change
    change_column :records, :sid, :string
  end
end
