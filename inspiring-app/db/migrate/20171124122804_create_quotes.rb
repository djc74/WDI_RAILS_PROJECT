class CreateQuotes < ActiveRecord::Migration[5.1]
  def change
    create_table :quotes do |t|
      t.references :category, foreign_key: true
      t.text :body

      t.timestamps
    end
  end
end
