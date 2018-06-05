function v = VOCAB_CM_HW_FAULT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 309);
  end
  v = vInitialized;
end
