function v = ControlModeEnum_VOCAB_CM_NOT_CONFIGURED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 178);
  end
  v = vInitialized;
end
