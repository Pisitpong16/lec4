class MainController < ApplicationController
  def test
  end

  def test1
    @subject1= params[:subject1]
    @subject2= params[:subject2]
    @subject3= params[:subject3]
    @score1=params[:score1].to_i
    @score2=params[:score2].to_i
    @score3=params[:score3].to_i
    @total=@score1+@score2+@score3
    puts "jajajajajaj"
    @max_score=@subject1
    if (@score1<@score2)
      @max_score=@subject2
    
      if(@score2<@score3)
        @max_score=@subject3
      end
    
    elsif (@score1<@score3)
      @max_score=@subject3
    end
  end
end
