function v = VOCAB_PIDS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 207);
  end
  v = vInitialized;
end
