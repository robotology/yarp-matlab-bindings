function v = VOCAB_MOTOR_ENCODER_ACCELERATION()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 328);
  end
  v = vInitialized;
end
