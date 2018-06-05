function v = VOCAB_REF_ACCELERATIONS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 233);
  end
  v = vInitialized;
end
