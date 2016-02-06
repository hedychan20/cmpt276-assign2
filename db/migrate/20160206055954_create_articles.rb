class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.integer :weight
      t.integer :height
      t.string :colour

      t.timestamps null: false
    end
  end
end
