class CreateAnimals < ActiveRecord::Migration
  def self.up
    create_table :animals do |t|
      t.references :usuario
      t.string :nome
      t.integer :idate
      t.references :tipo
      t.references :raca
      t.string :porte
      t.boolean :castrado
      t.boolean :vermifugado
      t.boolean :vacinado
      t.text :descricao
      t.integer :classificacao
      t.boolean :status

      t.timestamps
    end
  end

  def self.down
    drop_table :animals
  end
end
