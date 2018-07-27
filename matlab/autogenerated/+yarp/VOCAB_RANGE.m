function v = VOCAB_RANGE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 268);
  end
  v = vInitialized;
end
