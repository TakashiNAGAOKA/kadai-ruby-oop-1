class Team
  # オブジェクトの変数（値）
  attr_accessor :name, :win, :lose, :draw

  # 初期化用の特別なメソッド
  def initialize(t_name,t_win,t_lose,t_draw)
    self.name = t_name
    self.win = t_win
    self.lose = t_lose
    self.draw = t_draw
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

team_A   = Team.new("Giants",   67, 45,  8)
team_B   = Team.new("Tigers",   60, 53,  7)
team_C   = Team.new("Dragons",   60, 55,  5)
team_D   = Team.new("BayStars",   56, 58,  6)
team_E   = Team.new("Carp",   52, 56, 12)
team_F   = Team.new("Swallows",   41, 69, 10)

team_A.show_team_result
team_B.show_team_result
team_C.show_team_result
team_D.show_team_result
team_E.show_team_result
team_F.show_team_result
