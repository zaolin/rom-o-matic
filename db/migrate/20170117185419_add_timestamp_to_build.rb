class AddTimestampToBuild < ActiveRecord::Migration[5.0]
  def change
    change_table :builds do |t|
      t.timestamps
    end
  end
end
