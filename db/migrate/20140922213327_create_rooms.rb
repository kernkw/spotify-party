class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.text  :name
    end
  end
end
