function v = VOCAB_CM_TORQUE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 304);
  end
  v = vInitialized;
end
