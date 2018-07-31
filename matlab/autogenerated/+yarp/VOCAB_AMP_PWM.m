function v = VOCAB_AMP_PWM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 253);
  end
  v = vInitialized;
end
