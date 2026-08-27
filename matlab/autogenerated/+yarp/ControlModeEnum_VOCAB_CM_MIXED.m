function v = ControlModeEnum_VOCAB_CM_MIXED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 173);
  end
  v = vInitialized;
end
