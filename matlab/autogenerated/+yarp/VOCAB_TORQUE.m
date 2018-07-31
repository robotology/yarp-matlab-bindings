function v = VOCAB_TORQUE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 261);
  end
  v = vInitialized;
end
