function v = VOCAB_PWMCONTROL_PWM_OUTPUTS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 335);
  end
  v = vInitialized;
end
