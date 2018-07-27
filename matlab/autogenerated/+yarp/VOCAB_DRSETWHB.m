function v = VOCAB_DRSETWHB()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 182);
  end
  v = vInitialized;
end
