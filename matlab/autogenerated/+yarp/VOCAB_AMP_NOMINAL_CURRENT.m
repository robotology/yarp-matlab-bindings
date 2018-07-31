function v = VOCAB_AMP_NOMINAL_CURRENT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 251);
  end
  v = vInitialized;
end
