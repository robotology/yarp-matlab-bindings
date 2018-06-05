function v = VOCAB_DRSETDEF()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 187);
  end
  v = vInitialized;
end
