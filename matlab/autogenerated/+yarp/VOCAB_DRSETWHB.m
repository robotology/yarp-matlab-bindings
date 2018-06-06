function v = VOCAB_DRSETWHB()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 177);
  end
  v = vInitialized;
end
