function v = VOCAB_DRHASFEA()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 159);
  end
  v = vInitialized;
end
