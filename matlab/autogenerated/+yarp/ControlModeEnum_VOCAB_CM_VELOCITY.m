function v = ControlModeEnum_VOCAB_CM_VELOCITY()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 167);
  end
  v = vInitialized;
end
