function v = ControlModeEnum_VOCAB_CM_PWM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 170);
  end
  v = vInitialized;
end
