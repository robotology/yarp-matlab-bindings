function v = VOCAB_MOTOR_E_RESETS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 321);
  end
  v = vInitialized;
end
