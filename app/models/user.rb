class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def self.calc_scales(scales)
    params = {
      "innocence" => 0,
      "high-handed" => 0,
      "intelligence" => 0,
      "cold" => 0,
      "hot" => 0,
      "moment" => 0,
      "happiness" => 0,
      "maternal" => 0,
      "tension" => 0
    }
    return params
  end
end
