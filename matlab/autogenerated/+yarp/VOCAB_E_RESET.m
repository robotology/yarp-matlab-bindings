function v = VOCAB_E_RESET()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 281);
  end
  v = vInitialized;
end
