function v = SelectableControlModeEnum_VOCAB_CM_TORQUE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 152);
  end
  v = vInitialized;
end
