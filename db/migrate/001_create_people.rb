puts ActiveRecord::VERSION::MAJOR, ActiveRecord::VERSION::MINOR

class CreatePeople < ActiveRecord::Migration[4.2]
  def change
    create_table :people do |t|
      t.string :name
      t.date :dob
      t.string :gender
      t.string :gender
      t.integer :zipcode
    end
  end
end
