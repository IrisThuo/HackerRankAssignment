def func_any(hash)
    hash.any? { |key, value| key.is_a? Integer }
  end
  
  def func_all(hash)
    hash.all? { |key, value| value.is_a?(Integer) && value < 10 }
  end
  
  def func_none(hash)
    hash.none? { |key, value| value.nil? }
  end
  
  def func_find(hash)
    hash.find { |key, value| (key.is_a?(Integer) && value.is_a?(Integer) && value < 20) || (key.is_a?(String) && value.is_a?(String) && value[0] == 'a') }
  end
  