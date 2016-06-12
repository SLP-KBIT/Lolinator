class Feature < ActiveRecord::Base
  def self.calc_scales(scales)
<<<<<<< HEAD
    binding.pry
     features = {}
      # features.push("該当するfeature") if ("属性に一致するパラメタが来てるか確認")
       features.push("edgy") if ( scales["innocence"] >= 5 && scales["high-headed"] >= 2 && scales["intelligence"] >= 5 && scales["tension"] >= 8 )
       features.push("hot and cold") if ( scales["cold"] == 10 && scales["hot"] == 10 )
                                                                         
       features.push("mental health") if ( scales["cold"] >= 3 && scales["hot"] == 3 && scales["moment"] == 10 && scales["happiness"] == 0 )
       features.push("innocence") if ( scales["innocence"] == 10 && scales["high-headed"] >= 5 && scales["intellingence"] >= 2 )
       features.push("bitch") if ( scales ["innocence"] == 0 && scales["high-headed"] == 10 && scales["happiness"] == 8 && scales["cold"] >= 6 && scales["hot"] >= 2 && scales["moment"] >=5 && scales["happiness"] == 8 && scales["maternal"] == 0 && scales["tension"] >= 9 )
       features.push("babumi") if ( scales["maternal"] == 10 && scales["tension"] == 10 )
       features.push("ajo child") if ( scales ["innocence"] >= 8 && scales["interlligence"] == 0 && scales["happiness"] >= 8 && scales["tension"] == 10 )
       features.push("cool") if ( scales["innoccence"] == 0 && scales["high-headed"] >= 3 && scales["interlligence"] >= 9 && scales["hot"] >= 6 && scales["moment"] >= 8 && scales["happiness"] >= 1 && scales["tension"] == 0 )
       features.push("high-headed") if ( scales["high-headed"] == 10 )
       features.push("flagile") if ( scales["moment"] == 10 && scales["happiness"] <= 3 )
       features.push("stable") if ( scales ["innocence"] == 0 && scales["interlligence"] >= 3 && scales["tension"] == 0 )
       features.push("energy") if ( scales ["innocence"] >= 7 && scales[ "happiness" ] >= 5 && scales[ "tension" ] == 10 )

       return features
=======
    # binding.pry
    scales.each{|questionId, choice|
      return choice
    }
    return scales
>>>>>>> modify_user_calc_scales
  end
end
