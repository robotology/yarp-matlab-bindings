function v = SelectableControlModeEnum_VOCAB_CM_IMPEDANCE_VEL()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 160);
  end
  v = vInitialized;
end
