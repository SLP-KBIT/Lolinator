class HomeController < ApplicationController
  def index
  end

  def interview
    @questions = Question.all
    # if current_user.nil?
    #   render :action => "new", :layout => "users/sessions"
    # end
  end

  def result
    # binding.pry
    # question = params["question"]
    # question = {
    #   "innocence" => 5,
    #   "high-handed" => 2,
    #   "intelligence" => 5,
    #   "moment" => 9,
    #   "tension" => 8,
    #   "hot" => 0,
    #   "cold" => 0,
    #   "happiness" => 0,
    #   "maternal" => 0
    # }
    question = params["question"]
    parameters = User.calc_scales(question)
    @features = Feature.calc_scales(parameters)
  end
end
