function v = VOCAB_CM_CONTROL_MODE_GROUP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 296);
  end
  v = vInitialized;
end
