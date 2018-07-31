function v = VOCAB_REF_ACCELERATION_GROUP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 279);
  end
  v = vInitialized;
end
