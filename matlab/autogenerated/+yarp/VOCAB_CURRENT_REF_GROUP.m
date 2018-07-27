function v = VOCAB_CURRENT_REF_GROUP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 344);
  end
  v = vInitialized;
end
