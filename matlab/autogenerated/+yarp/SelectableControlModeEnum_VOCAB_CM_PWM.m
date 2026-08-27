function v = SelectableControlModeEnum_VOCAB_CM_PWM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 158);
  end
  v = vInitialized;
end
