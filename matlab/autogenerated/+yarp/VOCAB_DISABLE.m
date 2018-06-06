function v = VOCAB_DISABLE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 214);
  end
  v = vInitialized;
end
