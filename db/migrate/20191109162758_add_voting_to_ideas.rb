class AddVotingToIdeas < ActiveRecord::Migration[6.0]
  def change
    add_column :ideas, :vote, :integer, default: 0
  end
end
