function v = VOCAB_DRSETBPP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 196);
  end
  v = vInitialized;
end
