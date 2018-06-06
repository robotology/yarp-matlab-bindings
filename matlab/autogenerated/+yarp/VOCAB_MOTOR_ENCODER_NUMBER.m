function v = VOCAB_MOTOR_ENCODER_NUMBER()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 320);
  end
  v = vInitialized;
end
