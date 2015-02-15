# 002_create_events.rb

class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.date :dob
    end
  end
end
