function v = VOCAB_DRGETMSK()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 166);
  end
  v = vInitialized;
end
