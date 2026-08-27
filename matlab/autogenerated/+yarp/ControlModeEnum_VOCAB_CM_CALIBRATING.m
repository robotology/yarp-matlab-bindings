function v = ControlModeEnum_VOCAB_CM_CALIBRATING()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 176);
  end
  v = vInitialized;
end
