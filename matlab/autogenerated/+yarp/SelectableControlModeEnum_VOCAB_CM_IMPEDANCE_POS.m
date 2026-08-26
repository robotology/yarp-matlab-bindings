function v = SelectableControlModeEnum_VOCAB_CM_IMPEDANCE_POS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 159);
  end
  v = vInitialized;
end
