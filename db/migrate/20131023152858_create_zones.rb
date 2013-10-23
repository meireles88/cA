class CreateZones < ActiveRecord::Migration
  def change
    create_table :zones do |t|
      t.text :type
      t.timestamps
    end
  end
end
