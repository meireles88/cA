class CreateFormularios < ActiveRecord::Migration
  def change
    create_table :formularios do |t|

      t.timestamps
    end
  end
end
