function v = VOCAB_CURRENT_REFS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 338);
  end
  v = vInitialized;
end
