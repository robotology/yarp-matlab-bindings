function v = VOCAB_CALIBRATE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 203);
  end
  v = vInitialized;
end
