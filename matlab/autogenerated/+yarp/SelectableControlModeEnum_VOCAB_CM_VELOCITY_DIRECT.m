function v = SelectableControlModeEnum_VOCAB_CM_VELOCITY_DIRECT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 156);
  end
  v = vInitialized;
end
