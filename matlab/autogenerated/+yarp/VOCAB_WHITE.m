function v = VOCAB_WHITE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 107);
  end
  v = vInitialized;
end
