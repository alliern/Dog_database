class ChangeLifeToString < ActiveRecord::Migration[6.1]
  def change
    change_column :dogs, :life_expectancy, :string
  end
end
