class StrategyController < ApplicationController

  def rock
    @user_move = "rock"

    @computer_move = ["rock", "paper", "scissors"].sample

    if @user_move == @computer_move
      @result = "It's a tie!"
      @button_color = "warning"

    elsif @user_move == "paper" && @computer_move == "rock"
      @result = "You won!"
      @button_color = "success"

    elsif @user_move == "paper" && @computer_move == "scissors"
      @result = "You lost!"
      @button_color = "danger"

    elsif @user_move == "scissors" && @computer_move == "rock"
      @result = "You lost!"
      @button_color = "danger"

    elsif @user_move == "scissors" && @computer_move == "paper"
      @result = "You won!"
      @button_color = "success"

    elsif @user_move == "rock" && @computer_move == "paper"
      @result = "You lost!"
      @button_color = "danger"

    elsif @user_move == "rock" && @computer_move == "scissors"
      @result = "You won!"
      @button_color = "success"

    end
    render("rock.html.erb")
  end

  def paper
    @user_move = "paper"

    @computer_move = ["rock", "paper", "scissors"].sample

    if @user_move == @computer_move
      @result = "It's a tie!"
      @button_color = "warning"

    elsif @user_move == "paper" && @computer_move == "rock"
      @result = "You won!"
      @button_color = "success"

    elsif @user_move == "paper" && @computer_move == "scissors"
      @result = "You lost!"
      @button_color = "danger"

    elsif @user_move == "scissors" && @computer_move == "rock"
      @result = "You lost!"
      @button_color = "danger"

    elsif @user_move == "scissors" && @computer_move == "paper"
      @result = "You won!"
      @button_color = "success"

   elsif @user_move == "rock" && @computer_move == "paper"
     @result = "You lost!"
     @button_color = "danger"

    elsif @user_move == "rock" && @computer_move == "scissors"
      @result = "You won!"
      @button_color = "success"
    end
    render("paper.html.erb")
  end



  def scissors
    @user_move = "scissors"

    @computer_move = ["rock", "paper", "scissors"].sample

    if @user_move == @computer_move
      @result = "It's a tie!"
      @button_color = "warning"

    elsif @user_move == "paper" && @computer_move == "rock"
      @result = "You won!"
      @button_color = "success"

    elsif @user_move == "paper" && @computer_move == "scissors"
      @result = "You lost!"
      @button_color = "danger"

    elsif @user_move == "scissors" && @computer_move == "rock"
      @result = "You lost!"
      @button_color = "danger"

    elsif @user_move == "scissors" && @computer_move == "paper"
      @result = "You won!"
      @button_color = "success"

    elsif @user_move == "rock" && @computer_move == "paper"
      @result = "You lost!"
      @button_color = "danger"

    elsif @user_move == "rock" && @computer_move == "scissors"
      @result = "You won!"
      @button_color = "success"

    end
    render("scissors.html.erb")
  end

end
