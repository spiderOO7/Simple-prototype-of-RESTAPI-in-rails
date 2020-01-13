class CreateCamps < ActiveRecord::Migration[5.2]
  def change
    create_table :camps do |t|
      t.string :did
      t.string :model
      t.string :name
      t.date :sdata
      t.date :edate

      t.timestamps
    end
  end
end
