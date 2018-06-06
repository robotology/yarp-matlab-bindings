function v = VOCAB_REFS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 209);
  end
  v = vInitialized;
end
