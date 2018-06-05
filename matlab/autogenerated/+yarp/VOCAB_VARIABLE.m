function v = VOCAB_VARIABLE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 349);
  end
  v = vInitialized;
end
