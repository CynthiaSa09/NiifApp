class CreateNics < ActiveRecord::Migration[6.1]
  def change
    create_table :nics do |t|
      t.string :name
      t.integer :number
      t.text :text
      t.references :category, null: false

      t.timestamps
    end
  end
end
