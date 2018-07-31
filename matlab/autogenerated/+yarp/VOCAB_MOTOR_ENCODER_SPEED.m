function v = VOCAB_MOTOR_ENCODER_SPEED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 326);
  end
  v = vInitialized;
end
