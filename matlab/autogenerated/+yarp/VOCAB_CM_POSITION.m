function v = VOCAB_CM_POSITION()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 305);
  end
  v = vInitialized;
end
