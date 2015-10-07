class AddScoreToGames < ActiveRecord::Migration
  def up
    rename_column :player, :total_wins, :score
  end
  def down
    rename_column :player, :score, :total_wins
  end
end
