function std = standard_deviation(data)
  mean = mean(data);
  deviations = (data - mean) .^ 2;
  variance = mean(deviations);
  std = sqrt(variance);
end
