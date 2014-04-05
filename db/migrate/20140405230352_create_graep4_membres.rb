class CreateGraep4Membres < ActiveRecord::Migration
  def change
    create_content_table :membres do |t|
      t.string :nom
      t.string :prenom
      t.date :date_inscription
      t.string :titre
      t.string :direction
      t.string :ministere
      t.string :telephone
      t.string :telecopieur
      t.string :courriel
      t.text :commentaire
      

      t.timestamps
    end
  end
end
