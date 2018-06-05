function v = VOCAB_MOTOR_ENCODER_SPEED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 321);
  end
  v = vInitialized;
end
