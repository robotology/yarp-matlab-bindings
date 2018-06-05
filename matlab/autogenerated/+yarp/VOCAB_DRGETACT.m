function v = VOCAB_DRGETACT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 159);
  end
  v = vInitialized;
end
