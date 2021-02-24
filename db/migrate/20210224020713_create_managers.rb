class CreateManagers < ActiveRecord::Migration[6.1]
  def change
    create_table :managers do |t|
      t.string :name
      t.string :department
      t.integer :age

      t.timestamps
    end
  end
end
