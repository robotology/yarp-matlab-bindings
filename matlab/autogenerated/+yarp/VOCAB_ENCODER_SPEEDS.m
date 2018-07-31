function v = VOCAB_ENCODER_SPEEDS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 286);
  end
  v = vInitialized;
end
