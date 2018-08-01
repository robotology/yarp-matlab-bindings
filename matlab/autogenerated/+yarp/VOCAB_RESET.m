function v = VOCAB_RESET()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 218);
  end
  v = vInitialized;
end
