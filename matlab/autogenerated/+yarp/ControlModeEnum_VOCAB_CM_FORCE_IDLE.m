function v = ControlModeEnum_VOCAB_CM_FORCE_IDLE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 174);
  end
  v = vInitialized;
end
