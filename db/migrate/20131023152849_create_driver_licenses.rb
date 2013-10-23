class CreateDriverLicenses < ActiveRecord::Migration
  def change
    create_table :driver_licenses do |t|
      t.text :type
      t.timestamps
    end
  end
end
