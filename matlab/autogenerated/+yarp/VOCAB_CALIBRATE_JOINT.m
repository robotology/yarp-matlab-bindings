function v = VOCAB_CALIBRATE_JOINT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 196);
  end
  v = vInitialized;
end
