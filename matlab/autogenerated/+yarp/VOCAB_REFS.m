function v = VOCAB_REFS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 214);
  end
  v = vInitialized;
end
