class CreateForms < ActiveRecord::Migration[5.2]
  def change
    create_table :forms do |t|
      t.string :did
      t.string :model
      t.string :name
      t.date :date1
      t.date :date2

      t.timestamps
    end
  end
end
