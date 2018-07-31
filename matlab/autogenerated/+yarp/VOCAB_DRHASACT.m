function v = VOCAB_DRHASACT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 162);
  end
  v = vInitialized;
end
