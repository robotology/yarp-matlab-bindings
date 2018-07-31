function v = VOCAB_CURRENT_RANGE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 345);
  end
  v = vInitialized;
end
