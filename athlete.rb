class Athlete
  attr_accessor :name, :sport, :level
  def initialize(name, sport, level = "pro")
    @name, @sport, @level = name, sport, level
  end
  def self.play(sport)
    case sport
      when "track"
        "run"
      when "soccer"
        "kick"
      when "boxing"
        "punch"
      when "football"
        "tackle"
      when "basketball"
        "run, shoot, and jump"
      else
       "not a real sport!!"
    end
  end
end