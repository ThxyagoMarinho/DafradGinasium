class CreateModalidadesUsuarios < ActiveRecord::Migration
  def change
    create_table :modalidades do |t|
      t.string :nome
      t.text :descricao

      t.timestamps
    end
 
    create_table :usuarios do |t|
      t.string :nome
      t.string :cpf
      t.string :rg
      t.string :email
      t.string :senha
      t.string :status

      t.timestamps
    end
 
    create_table :modalidades_usuarios, id: false do |t|
      t.references :modalidade, index: true
      t.references :usuario, index: true
      
      t.timestamps
    end
  end
end
