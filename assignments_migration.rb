require './requires.rb'

class AssignmentsMigration < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.integer :developer_id
      t.integer :project_id
    end
  end
end
