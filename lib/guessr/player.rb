module Guessr
  class Player < ActiveRecord::Base
    has_many :games

    def update_score(new_score)
      #binding.pry
      self.update(score: self.score + new_score)
    end
  end
end
