function v = VOCAB_MOTION_DONES()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 229);
  end
  v = vInitialized;
end
