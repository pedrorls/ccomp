  class CreateProfessors < ActiveRecord::Migration
  def change
    create_table :professors do |t|
      t.string :name
      t.string :role
      t.string :area
      t.string :topics
      t.string :acting
      t.string :formation
      t.string :email
      t.string :telephone
      t.string :room 

      t.timestamps null: false
    end
  end
end
