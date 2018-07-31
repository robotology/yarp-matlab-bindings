function v = VOCAB_ENCODER_SPEED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 285);
  end
  v = vInitialized;
end
