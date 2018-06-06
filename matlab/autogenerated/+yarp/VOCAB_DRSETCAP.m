function v = VOCAB_DRSETCAP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 190);
  end
  v = vInitialized;
end
