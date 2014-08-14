class RemoveQuizIdFromQuizzes < ActiveRecord::Migration
  def change
    remove_column :quizzes, :quiz_id, :integer
  end
end
