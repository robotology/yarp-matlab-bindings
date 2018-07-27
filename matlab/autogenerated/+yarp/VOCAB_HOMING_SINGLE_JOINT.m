function v = VOCAB_HOMING_SINGLE_JOINT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 293);
  end
  v = vInitialized;
end
