function v = VOCAB_MOTOR_ENCODERS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 323);
  end
  v = vInitialized;
end
