class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :titulo
      t.text :descricao
      t.references :usuario, index: true

      t.timestamps
    end
  end
end