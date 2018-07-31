function v = VOCAB_TRQ()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 264);
  end
  v = vInitialized;
end
