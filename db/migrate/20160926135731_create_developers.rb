class CreateDevelopers < ActiveRecord::Migration[5.0]
  def change
    create_table :developers do |t|
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
