function v = VOCAB_PWMCONTROL_PWM_OUTPUT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 334);
  end
  v = vInitialized;
end
