function v = VOCAB_PIDS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 212);
  end
  v = vInitialized;
end
