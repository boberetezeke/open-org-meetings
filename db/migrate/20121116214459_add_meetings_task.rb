class AddMeetingsTask < ActiveRecord::Migration
  def up
    add_column :tasks, :location, :string
  end

  def down
    remove_column :tasks, :location, :string
  end
end
