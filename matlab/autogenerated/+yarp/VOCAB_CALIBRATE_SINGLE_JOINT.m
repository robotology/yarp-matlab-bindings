function v = VOCAB_CALIBRATE_SINGLE_JOINT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 286);
  end
  v = vInitialized;
end
