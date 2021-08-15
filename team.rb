class Team
  # オブジェクトの変数（値）
  attr_accessor :name, :win, :lose, :draw

  # 初期化用の特別なメソッド
  def initialize
    self.name = 'Giants'
    self.win = 67
    self.lose = 45
    self.draw = 8
#    p name
  end

  # オブジェクトのメソッド（処理）
  def calc_win_rate
      result = self.win.to_f / ( self.win.to_f + self.lose.to_f )
#      p result
  end
  def show_team_result  
      puts "#{self.name} の２０２０年の成績は#{self.win}勝　#{self.lose}敗　#{self.draw}分、勝率は　#{calc_win_rate}です。"
#Giants の2020年の成績は 67勝 45敗 8分、勝率は 0.5982142857142857です。
    end
end

team_A = Team.new

team_B = Team.new
 team_B.name = 'Tigers'
 team_B.win = 60
 team_B.lose = 53
 team_B.draw = 7

team_C = Team.new
 team_C.name = 'Dragons'
 team_C.win = 60
 team_C.lose = 55
 team_C.draw = 5

team_D = Team.new
 team_D.name = 'BayStars'
 team_D.win = 56
 team_D.lose = 58
 team_D.draw = 6

team_E = Team.new
 team_E.name = 'Carp'
 team_E.win = 52
 team_E.lose = 56
 team_E.draw = 12

team_E = Team.new
 team_E.name = 'Swallows'
 team_E.win = 41
 team_E.lose = 69
 team_E.draw = 10

team_A.show_team_result
team_B.show_team_result
team_C.show_team_result
team_D.show_team_result
team_E.show_team_result

