require './requires.rb'

class MiniTasksMigration < ActiveRecord::Migration
  def change
    create_table :mini_tasks do |t|
      t.string :description
    end
  end
end
