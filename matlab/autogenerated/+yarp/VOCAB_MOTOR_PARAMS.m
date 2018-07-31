function v = VOCAB_MOTOR_PARAMS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 266);
  end
  v = vInitialized;
end
