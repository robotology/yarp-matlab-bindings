function v = VOCAB_STOP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 239);
  end
  v = vInitialized;
end
