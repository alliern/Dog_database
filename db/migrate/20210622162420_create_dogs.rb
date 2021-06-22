class CreateDogs < ActiveRecord::Migration[6.1]
  def change
    create_table :dogs do |t|
      t.string :breed
      t.string :size
      t.string :temperament
      t.integer :life_expectancy
      t.string :image

      t.timestamps
    end
  end
end
