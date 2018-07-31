function v = VOCAB_MOTOR_ENCODER_SPEEDS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 327);
  end
  v = vInitialized;
end
