function v = VOCAB_IS_CALIBRATOR_PRESENT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 285);
  end
  v = vInitialized;
end
