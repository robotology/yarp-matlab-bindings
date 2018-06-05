function v = VOCAB_AMP_ENABLE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 239);
  end
  v = vInitialized;
end
