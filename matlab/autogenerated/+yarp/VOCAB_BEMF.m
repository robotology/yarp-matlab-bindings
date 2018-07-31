function v = VOCAB_BEMF()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 265);
  end
  v = vInitialized;
end
