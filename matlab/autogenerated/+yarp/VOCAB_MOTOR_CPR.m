function v = VOCAB_MOTOR_CPR()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 319);
  end
  v = vInitialized;
end
