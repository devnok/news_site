class CreateStories < ActiveRecord::Migration[6.0]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :subtitle
      t.string :quote
      t.string :author
      t.text :body
      t.string :section

      t.timestamps
    end
  end
end
