function v = ControlModeEnum_VOCAB_CM_IDLE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 163);
  end
  v = vInitialized;
end
