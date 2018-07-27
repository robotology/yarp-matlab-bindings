function v = VOCAB_STOP_GROUP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 280);
  end
  v = vInitialized;
end
