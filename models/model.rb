class Result
  def response (name,emotion)
    if emotion=="Panic"
      "Relax! Squacoons are friendly creatures."
      elsif emotion=="Scared"
      "Don't be afriad! Squacoons are friendly creatures."
      elsif emotion=="Happy"
      "I'M HAPPY YOU FOUND ONE TOO!!!"
      elsif emotion=="Cute"
      "I know they are adorable"
      elsif emotion== "Yay"
      "YAYYYYY!"
    end
  end
end
    Test = Result.new
   puts Test.response("kyla", "Happy")