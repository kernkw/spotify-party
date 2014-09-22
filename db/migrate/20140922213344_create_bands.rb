class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.text :name
    end
  end
end
