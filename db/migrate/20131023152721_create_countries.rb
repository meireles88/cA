class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.text :country
      t.timestamps
    end
  end
end
