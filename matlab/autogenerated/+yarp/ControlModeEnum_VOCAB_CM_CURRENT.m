function v = ControlModeEnum_VOCAB_CM_CURRENT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 169);
  end
  v = vInitialized;
end
