class RemoveUserIdFromTasks < ActiveRecord::Migration[6.1]
  def change
    remove_reference :tasks, :UserId, null: false
  end
end
