function v = VOCAB_QUIT_CALIBRATE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 297);
  end
  v = vInitialized;
end
