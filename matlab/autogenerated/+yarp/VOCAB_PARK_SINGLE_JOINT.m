function v = VOCAB_PARK_SINGLE_JOINT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 295);
  end
  v = vInitialized;
end
