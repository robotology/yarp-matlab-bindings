function v = ControlModeEnum_VOCAB_CM_CONFIGURED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 179);
  end
  v = vInitialized;
end
