function v = VOCAB_CALIBRATE_CHANNEL()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 343);
  end
  v = vInitialized;
end
