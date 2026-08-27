function v = ControlModeEnum_VOCAB_CM_IMPEDANCE_POS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 171);
  end
  v = vInitialized;
end
