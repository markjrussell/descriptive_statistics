module DescriptiveStatistics
  def variance
    mean = self.mean
    self.map{ |sample| (mean - sample) ** 2 }.inject(:+) / (self.number-1)
  end
end
