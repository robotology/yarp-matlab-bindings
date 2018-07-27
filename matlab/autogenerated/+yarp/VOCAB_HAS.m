function v = VOCAB_HAS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 123);
  end
  v = vInitialized;
end
