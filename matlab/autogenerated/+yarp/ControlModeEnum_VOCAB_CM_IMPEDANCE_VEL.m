function v = ControlModeEnum_VOCAB_CM_IMPEDANCE_VEL()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 172);
  end
  v = vInitialized;
end
