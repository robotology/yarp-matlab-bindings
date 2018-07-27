function v = VOCAB_EXPOSURE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 105);
  end
  v = vInitialized;
end
