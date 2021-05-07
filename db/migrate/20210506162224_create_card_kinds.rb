class CreateCardKinds < ActiveRecord::Migration[6.1]
  def change
    create_table :card_kinds do |t|
      t.references :card, foreign_key: true
      t.references :kind, foreign_key: true

      t.timestamps
    end
  end
end
