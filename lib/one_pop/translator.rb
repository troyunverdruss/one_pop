class OnePop::Translator
  def initialize(language = "english")
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "one_pop mundo"
    when "korean"
      "anyoung ha se yo"
    else
      "hello world"
    end
  end
end
