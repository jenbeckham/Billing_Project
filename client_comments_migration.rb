require './requires.rb'

class ClientCommentsMigration<ActiveRecord::Migration
  def change
    create_table :client_comments do |t|
      t.integer :developer_id
      t.string :comment
    end
  end
end
