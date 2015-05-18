require './requires.rb'

class TasksMigration<ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :description
      t.integer :mini_task_id
    end
  end
end
