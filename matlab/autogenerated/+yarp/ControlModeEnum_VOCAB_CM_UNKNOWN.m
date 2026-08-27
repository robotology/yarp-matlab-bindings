function v = ControlModeEnum_VOCAB_CM_UNKNOWN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 180);
  end
  v = vInitialized;
end
