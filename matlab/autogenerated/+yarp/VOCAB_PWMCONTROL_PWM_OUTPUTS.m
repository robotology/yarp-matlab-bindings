function v = VOCAB_PWMCONTROL_PWM_OUTPUTS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 340);
  end
  v = vInitialized;
end
