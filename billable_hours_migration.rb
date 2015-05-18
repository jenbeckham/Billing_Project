require './requires.rb'

class BillableHoursMigration<ActiveRecord::Migration
  def change
    create_table :billable_hours do |t|
      t.integer :assignment_id
      t.integer :task_id
      t.datetime :start_time
      t.integer :hours
    end
  end
end
