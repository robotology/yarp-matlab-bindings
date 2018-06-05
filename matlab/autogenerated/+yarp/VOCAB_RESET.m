function v = VOCAB_RESET()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 213);
  end
  v = vInitialized;
end
