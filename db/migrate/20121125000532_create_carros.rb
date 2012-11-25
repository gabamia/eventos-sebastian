class CreateCarros < ActiveRecord::Migration
  def change
    create_table :carros do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
