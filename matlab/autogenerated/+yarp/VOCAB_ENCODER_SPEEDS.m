function v = VOCAB_ENCODER_SPEEDS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 281);
  end
  v = vInitialized;
end
