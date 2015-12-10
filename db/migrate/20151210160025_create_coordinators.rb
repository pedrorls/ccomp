class CreateCoordinators < ActiveRecord::Migration
  def change
    create_table :coordinators do |t|
      t.string :name
      t.string :room
      t.string :email
      t.string :telephone
      t.integer :year_start
      t.integer :year_end 

      t.timestamps null: false
    end
  end
end
