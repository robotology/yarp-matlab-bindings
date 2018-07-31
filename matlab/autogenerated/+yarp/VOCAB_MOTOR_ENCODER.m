function v = VOCAB_MOTOR_ENCODER()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 322);
  end
  v = vInitialized;
end
