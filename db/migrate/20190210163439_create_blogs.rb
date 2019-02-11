class CreateBlogs < ActiveRecord::Migration[4.2.5]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
