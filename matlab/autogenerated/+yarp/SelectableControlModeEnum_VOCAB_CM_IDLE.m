function v = SelectableControlModeEnum_VOCAB_CM_IDLE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 151);
  end
  v = vInitialized;
end
