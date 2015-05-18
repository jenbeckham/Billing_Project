require './requires.rb'

class IndustryCommentsMigration<ActiveRecord::Migration
  def change
    create_table :industry_comments do |t|
      t.integer :developer_id
      t.string :comment
    end
  end
end
