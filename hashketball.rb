require "pry"

def game_hash
  hash = {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],
      :players => [
        { :name => 'Alan Anderson',
          :number => '0',
          :shoe => '16',
          :points => '22',
          :rebounds => '12',
          :assists => '12',
          :steals => '3',
          :blocks => '1',
          :slam_dunks => '1' 
        }, 
        { :name => 'Reggie Evans',
          :number => '30',
          :shoe => '14',
          :points => '12',
          :rebounds => '12',
          :assists => '12',
          :steals => '12',
          :blocks => '12',
          :slam_dunks => '7'
          
        }
      ]
    },
    :away => {
      :team_name => "Charlotte Hornets",
      :colors => ["Turquoise", "Purple"],
      :players => [
        { :name => "Jeff Adrien",
          :number => '4',
          :shoe => '18',
          :points => '10',
          :rebounds => '1',
          :assists => '1',
          :steals => '2',
          :blocks => '7',
          :slam_dunks => '2'
          
        },
        { :name => 'Bismack Biyombo',
          :number => '0',
          :shoe => '16',
          :points => '12',
          :rebounds => '4',
          :assists => '7',
          :steals => '22',
          :blocks => '15',
          :slam_dunks => '10'
        }
      ]
    }
  }
end



def num_points_scored(player_name)
  game_hash.each do |location, keys|
     keys[:players].each do |player|
       if 
      end 
  end
end

num_points_scored('Alan Anderson')
