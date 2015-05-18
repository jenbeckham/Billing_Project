require './requires.rb'

class IndustriesMigration<ActiveRecord::Migration
  def change
    create_table :industries do |t|
      t.string :name
      t.string :industry_comment_id
    end
  end
end
