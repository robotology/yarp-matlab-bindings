function v = VOCAB_POSITION_DIRECT_GROUP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 358);
  end
  v = vInitialized;
end
