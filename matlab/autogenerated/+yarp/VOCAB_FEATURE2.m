function v = VOCAB_FEATURE2()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 120);
  end
  v = vInitialized;
end
