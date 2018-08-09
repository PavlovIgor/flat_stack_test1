module Mutator

  def self.start(str, to = '', sum = 1, i = 0)
    return to unless str[i]

    if str[i] != str[i+1]
      to << "#{sum}#{str[i]}"
      sum = 0
    end

    self.start(str, to, sum+1, i+1)
  end

end
