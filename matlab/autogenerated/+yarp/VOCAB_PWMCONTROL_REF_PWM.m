function v = VOCAB_PWMCONTROL_REF_PWM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 332);
  end
  v = vInitialized;
end
