function v = VOCAB_TORQUE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 256);
  end
  v = vInitialized;
end
