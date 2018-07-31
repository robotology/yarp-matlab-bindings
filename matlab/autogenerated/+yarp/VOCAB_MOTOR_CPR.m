function v = VOCAB_MOTOR_CPR()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 324);
  end
  v = vInitialized;
end
