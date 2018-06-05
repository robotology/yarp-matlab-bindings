function v = VOCAB_VEL_PIDS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 330);
  end
  v = vInitialized;
end
