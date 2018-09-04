class CreatePlats < ActiveRecord::Migration[5.2]
  def change
    create_table :plats do |t|
      t.belongs_to :user, foreign_key: true
      t.string :titre
      t.text :description
      t.integer :prix
      t.integer :quantité
      t.string :plage_horaire
      t.string :image_url

      t.timestamps
    end
  end
end
