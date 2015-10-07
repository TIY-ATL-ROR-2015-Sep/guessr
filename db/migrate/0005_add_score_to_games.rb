class AddScoreToGames < ActiveRecord::Migration
  def change
    rename_column :players, :total_wins, :score
    change_column :players, :score, :integer, default: 0
  end
end
