class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
        t.string :first_name
        t.string :last_name
        t.string :location
        t.integer :age
        t.string :gender
        t.string :image

      t.timestamps null: false
    end
  end
end
