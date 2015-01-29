class ChangeResidencyCompletionDateInPerson < ActiveRecord::Migration
  def up
  	change_column :people, :residency_completion_date, :string
  end

  def down
  	change_column :people, :my_column, :date
  end
end
