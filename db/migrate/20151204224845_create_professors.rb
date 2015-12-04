  class CreateProfessors < ActiveRecord::Migration
  def change
    create_table :professors do |t|
      t.string :name
      t.string :cargo
      t.string :area
      t.string :topics
      t.string :role
      t.string :formation
      t.string :email
      t.string :telefone
      t.string :sala
      t.string :image

      t.timestamps null: false
    end
  end
end
