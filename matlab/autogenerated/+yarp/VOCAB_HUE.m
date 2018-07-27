function v = VOCAB_HUE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 108);
  end
  v = vInitialized;
end
