class CreateExemplos < ActiveRecord::Migration[7.1]
  def change
    create_table :exemplos do |t|
      t.string :att1
      t.integer :att2

      t.timestamps
    end
  end
end
