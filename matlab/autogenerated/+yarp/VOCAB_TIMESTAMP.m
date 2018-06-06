function v = VOCAB_TIMESTAMP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 255);
  end
  v = vInitialized;
end
