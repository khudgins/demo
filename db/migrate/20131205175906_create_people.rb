class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.text :name
      t.text :company

      t.timestamps
    end
  end
end
