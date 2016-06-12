class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def self.calc_scales(scales)
    questions = Question.all
    q = questions.first
    params = {
      "innocence" => 0,
      "hegh_handed" => 0,
      "intellegence" => 0,
      "cold" => 0,
      "hot" => 0,
      "moment" => 0,
      "happiness" => 0,
      "maternal" => 0,
      "tension" => 0
    }
    # tmp = scales["1"]
    # case tmp
    # when "5"
    #   param.store("innocence", 5)
    #   param.store("tension", 5)
    # when "4"
    #   param.store("innocence", 3)
    #   param.store("tension", 3)
    # else "2"
    # end
    # binding.pry
    return params
  end
end
