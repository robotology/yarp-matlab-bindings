function v = VOCAB_POSITION_MODE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 230);
  end
  v = vInitialized;
end
