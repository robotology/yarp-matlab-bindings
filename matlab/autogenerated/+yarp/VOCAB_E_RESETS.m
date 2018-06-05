function v = VOCAB_E_RESETS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 277);
  end
  v = vInitialized;
end
