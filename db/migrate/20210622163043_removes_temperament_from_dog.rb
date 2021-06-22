class RemovesTemperamentFromDog < ActiveRecord::Migration[6.1]
  def change
    rename_column :dogs, :temperament, :colors
  end
end
