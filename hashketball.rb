# Write your code here!

def game_hash
  require "pry"
  return {
    :home=>{
      :team_name => "",
      :colors => "",
      :players => {
        :player_name => "",
        :number => ""
      }
    },
    :away=>{
      :team_name => "",
      :colors => "",
      :players => ""
    }
  }
end
