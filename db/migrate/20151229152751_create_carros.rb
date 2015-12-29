class CreateCarros < ActiveRecord::Migration
  def change
    create_table :carros do |t|
      t.string :nome

      t.timestamps null: false
    end
  end
end
