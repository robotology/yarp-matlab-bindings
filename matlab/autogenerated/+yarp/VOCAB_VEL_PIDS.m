function v = VOCAB_VEL_PIDS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 335);
  end
  v = vInitialized;
end
