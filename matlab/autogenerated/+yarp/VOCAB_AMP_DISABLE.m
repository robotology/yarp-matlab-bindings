function v = VOCAB_AMP_DISABLE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 245);
  end
  v = vInitialized;
end
