class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :contenido
      t.string :titulo

      t.timestamps
    end
  end
end
