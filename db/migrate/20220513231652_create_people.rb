class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :phone
      t.date :birthday_at

      t.timestamps
    end
  end
end
