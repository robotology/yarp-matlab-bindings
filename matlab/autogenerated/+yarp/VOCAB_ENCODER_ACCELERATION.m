function v = VOCAB_ENCODER_ACCELERATION()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 287);
  end
  v = vInitialized;
end
