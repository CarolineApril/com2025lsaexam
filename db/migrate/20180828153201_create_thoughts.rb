class CreateThoughts < ActiveRecord::Migration
  def change
    create_table :thoughts do |t|
      t.text :content
      t.integer :shared

      t.timestamps null: false
    end
  end
end
