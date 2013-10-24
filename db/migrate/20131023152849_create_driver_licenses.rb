class CreateDriverLicenses < ActiveRecord::Migration
  def change
    create_table :driver_licenses do |t|
      t.text :category
      t.timestamps
    end
  end
end
