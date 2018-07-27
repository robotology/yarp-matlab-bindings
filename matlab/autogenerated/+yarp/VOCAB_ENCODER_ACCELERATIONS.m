function v = VOCAB_ENCODER_ACCELERATIONS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 288);
  end
  v = vInitialized;
end
