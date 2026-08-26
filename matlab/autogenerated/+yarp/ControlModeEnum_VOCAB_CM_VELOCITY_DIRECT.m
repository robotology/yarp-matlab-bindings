function v = ControlModeEnum_VOCAB_CM_VELOCITY_DIRECT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 168);
  end
  v = vInitialized;
end
