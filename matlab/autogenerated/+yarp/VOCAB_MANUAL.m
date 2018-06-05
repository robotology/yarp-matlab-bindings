function v = VOCAB_MANUAL()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 123);
  end
  v = vInitialized;
end
