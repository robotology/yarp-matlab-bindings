function v = VOCAB_ERR()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 221);
  end
  v = vInitialized;
end
