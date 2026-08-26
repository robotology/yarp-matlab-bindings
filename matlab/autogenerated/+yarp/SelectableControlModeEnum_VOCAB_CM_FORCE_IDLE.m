function v = SelectableControlModeEnum_VOCAB_CM_FORCE_IDLE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 162);
  end
  v = vInitialized;
end
