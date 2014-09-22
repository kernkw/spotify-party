class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :username
      t.text :name
      t.text :email
      t.references :room
      t.references :playlist
    end
  end
end
