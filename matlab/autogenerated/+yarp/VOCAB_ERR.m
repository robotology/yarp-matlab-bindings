function v = VOCAB_ERR()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 216);
  end
  v = vInitialized;
end
