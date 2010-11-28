class CreateRacas < ActiveRecord::Migration
  def self.up
    create_table :racas do |t|
      t.string :tipo_raca

      t.timestamps
    end
  end

  def self.down
    drop_table :racas
  end
end
