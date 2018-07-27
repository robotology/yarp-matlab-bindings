function v = VOCAB_AMP_STATUS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 246);
  end
  v = vInitialized;
end
