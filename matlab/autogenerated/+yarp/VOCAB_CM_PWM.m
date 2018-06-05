function v = VOCAB_CM_PWM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 304);
  end
  v = vInitialized;
end
