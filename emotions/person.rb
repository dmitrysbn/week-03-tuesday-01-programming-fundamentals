class Person

  def initialize(name, emotions)
    @name = name
    @emotions = emotions
  end

  def name
    @name
  end

  def emotions
    @emotions
  end

  def feelings
    @emotions.each do |emotion, level|
      if level == 3
        emotion_level = "high"
      elsif level == 2
        emotion_level = "medium"
      else
        emotion_level = "low"
      end
      puts "I am feeling a #{emotion_level} amount of #{emotion}."
    end
  end

end
