class CreatePokemons < ActiveRecord::Migration[5.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :move
      t.text :quote

      t.timestamps
    end
  end
end
