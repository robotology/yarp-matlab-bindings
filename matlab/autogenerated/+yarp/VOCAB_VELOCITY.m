function v = VOCAB_VELOCITY()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 327);
  end
  v = vInitialized;
end