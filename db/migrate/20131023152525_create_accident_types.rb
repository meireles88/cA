class CreateAccidentTypes < ActiveRecord::Migration
  def change
    create_table :accident_types do |t|
      t.string :accident
      t.timestamps
    end
  end
end
