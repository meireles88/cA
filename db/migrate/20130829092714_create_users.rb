class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.boolean :tipo
      t.string :apelido
      t.string :nome
      t.string :morada
      t.string :localidade
      t.string :codpostal
      t.string :pais
      t.string :telemovel
      t.string :telefone
      t.integer :tipocontacto
      t.string :mail
      t.integer :contactado
      t.integer :nif
      t.integer :condutor
      t.timestamps
    end
  end
end








