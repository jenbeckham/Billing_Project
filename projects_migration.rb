require './requires.rb'

class ProjectsMigration<ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :client_id
      t.date :start_date
      t.string :project_comment_id
    end
  end
end
