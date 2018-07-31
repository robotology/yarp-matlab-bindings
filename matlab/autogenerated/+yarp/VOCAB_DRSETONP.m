function v = VOCAB_DRSETONP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 170);
  end
  v = vInitialized;
end
