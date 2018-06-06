function v = VOCAB_TRQ()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 259);
  end
  v = vInitialized;
end
