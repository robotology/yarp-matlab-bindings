function v = VOCAB_RANGES()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 267);
  end
  v = vInitialized;
end
