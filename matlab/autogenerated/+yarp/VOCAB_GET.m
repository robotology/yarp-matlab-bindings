function v = VOCAB_GET()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 110);
  end
  v = vInitialized;
end
