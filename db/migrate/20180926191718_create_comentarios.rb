class CreateComentarios < ActiveRecord::Migration[5.2]
  def change
    create_table :comentarios do |t|
      t.string :commenter
      t.text :body
      t.references :articulo, foreign_key: true

      t.timestamps
    end
  end
end
