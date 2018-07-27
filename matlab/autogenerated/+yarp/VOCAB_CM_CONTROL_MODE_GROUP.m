function v = VOCAB_CM_CONTROL_MODE_GROUP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 301);
  end
  v = vInitialized;
end
