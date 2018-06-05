function v = VOCAB_DRSETRST()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 188);
  end
  v = vInitialized;
end
