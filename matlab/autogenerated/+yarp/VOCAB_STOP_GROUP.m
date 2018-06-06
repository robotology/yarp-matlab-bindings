function v = VOCAB_STOP_GROUP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 275);
  end
  v = vInitialized;
end
