function v = VOCAB_ENCODER_ACCELERATION()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 282);
  end
  v = vInitialized;
end
