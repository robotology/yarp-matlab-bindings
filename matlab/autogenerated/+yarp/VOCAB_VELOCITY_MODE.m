function v = VOCAB_VELOCITY_MODE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 241);
  end
  v = vInitialized;
end
