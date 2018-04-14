class CreateAbilities < ActiveRecord::Migration[5.1]
  def change
    create_table :abilities do |t|
      t.string :name
      t.text :description
      t.string :damage_type
      t.references :character, foreign_key: true

      t.timestamps
    end
  end
end
