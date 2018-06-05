function v = VOCAB_POSITION_MODE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 225);
  end
  v = vInitialized;
end
