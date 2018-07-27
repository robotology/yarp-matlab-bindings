function v = VOCAB_IS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 116);
  end
  v = vInitialized;
end
