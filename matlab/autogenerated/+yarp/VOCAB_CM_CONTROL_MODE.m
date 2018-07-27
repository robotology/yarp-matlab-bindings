function v = VOCAB_CM_CONTROL_MODE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 300);
  end
  v = vInitialized;
end
