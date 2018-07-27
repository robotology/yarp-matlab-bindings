function v = VOCAB_CURRENT_RANGES()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 346);
  end
  v = vInitialized;
end
