function v = ControlModeEnum_VOCAB_CM_HW_FAULT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 175);
  end
  v = vInitialized;
end
