class AddQuizIdToQuizzes < ActiveRecord::Migration
  def change
    add_column :quizzes, :quiz_id, :integer
  end
end
