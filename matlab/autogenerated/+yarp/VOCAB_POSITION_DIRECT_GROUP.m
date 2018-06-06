function v = VOCAB_POSITION_DIRECT_GROUP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 353);
  end
  v = vInitialized;
end
