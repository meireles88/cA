class CreateEnsuranceCompanies < ActiveRecord::Migration
  def change
    create_table :ensurance_companies do |t|
      t.text :company
      t.timestamps
    end
  end
end
