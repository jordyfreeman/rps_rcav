Rails.application.routes.draw do
get("/",            { :controller => "strategy", :action => "rock" })

get("/rock",        { :controller => "strategy", :action => "rock" })
get("/paper",       { :controller => "strategy", :action => "paper" })
get("/scissors",    { :controller => "strategy", :action => "scissors" })
end

