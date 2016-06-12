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
    question = params["question"]
    parameters = User.calc_scales(question)
    @features = Feature.calc_scales(parameters)
  end
end
