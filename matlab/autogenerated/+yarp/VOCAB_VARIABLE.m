function v = VOCAB_VARIABLE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 354);
  end
  v = vInitialized;
end
