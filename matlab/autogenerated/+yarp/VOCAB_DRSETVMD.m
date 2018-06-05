function v = VOCAB_DRSETVMD()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 168);
  end
  v = vInitialized;
end
