function v = VOCAB_FAILED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 208);
  end
  v = vInitialized;
end
