function v = VOCAB_MOTION_DONES()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 224);
  end
  v = vInitialized;
end
