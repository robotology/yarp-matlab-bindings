function v = VOCAB_AMP_CURRENT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 243);
  end
  v = vInitialized;
end
