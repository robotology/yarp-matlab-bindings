function v = VOCAB_RANGES()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 262);
  end
  v = vInitialized;
end
