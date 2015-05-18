require './requires.rb'

class ProjectCommentsMigration<ActiveRecord::Migration
  def change
    create_table :project_comments do |t|
      t.integer :developer_id
      t.string :comment
    end
  end
end
