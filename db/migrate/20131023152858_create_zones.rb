class CreateZones < ActiveRecord::Migration
  def change
    create_table :zones do |t|
      t.text :zone
      t.timestamps
    end
  end
end
