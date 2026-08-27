function v = ControlModeEnum_VOCAB_CM_TORQUE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 164);
  end
  v = vInitialized;
end
