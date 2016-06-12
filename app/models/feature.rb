class Feature < ActiveRecord::Base

  def self.calc_scales(scales)
    # binding.pry
    scales.each{|questionId, choice|
      return choice
    }
    return scales
  end
end
