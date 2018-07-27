function v = VOCAB_LIMITS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 256);
  end
  v = vInitialized;
end
