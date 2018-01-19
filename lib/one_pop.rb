class OnePop
  def self.hi(language)
    translator = Translator.new(language)
    translator.hi
  end
end

require 'one_pop/translator'
