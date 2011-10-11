class QuestionPaper
 attr_reader :questions

 def initialize
   @questions=[]
 end

  def questions

    return @questions

  end
  def add(question)
    @questions.push(question)
  end

  def total_marks
    sum=0
    @questions.each do | question |
      sum = sum + question.mark
    end
    sum
  end

end