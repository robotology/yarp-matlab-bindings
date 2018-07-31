function v = VOCAB_DRSETRST()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 193);
  end
  v = vInitialized;
end
