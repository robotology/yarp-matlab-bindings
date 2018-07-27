function v = VOCAB_CURRENT_REFS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 343);
  end
  v = vInitialized;
end
