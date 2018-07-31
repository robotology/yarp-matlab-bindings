function v = VOCAB_REF_ACCELERATIONS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 238);
  end
  v = vInitialized;
end
