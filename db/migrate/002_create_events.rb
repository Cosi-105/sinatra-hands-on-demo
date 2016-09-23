# 002_create_events.rb

class CreateEvents < ActiveRecord::Migration[4.2]
  def change
    create_table :events do |t|
      t.string :name
      t.date :date
    end
  end
end
