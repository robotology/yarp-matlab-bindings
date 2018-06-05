function v = VOCAB_DRSETACT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 158);
  end
  v = vInitialized;
end
