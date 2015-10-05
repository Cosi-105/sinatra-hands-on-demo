# 003_create_registrations.rb
# Registrations(person_id, event_id, status, comment)

class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.integer :person_id
      t.integer :event_id
      t.string :status
      t.string :comment
    end
  end
end
