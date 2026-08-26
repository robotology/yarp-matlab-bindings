function v = ControlModeEnum_VOCAB_CM_POSITION_DIRECT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 166);
  end
  v = vInitialized;
end
