class HomeController < ApplicationController
  def index
  end

  def interview
    # if current_user.nil?
    #   render :action => "new", :layout => "users/sessions"
    # end
  end

  def result
    # binding.pry
    question = params["question"]
    @features = Feature.calc_scales(question)
  end
end
