function v = VOCAB_TORQUES_DIRECT_GROUP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 268);
  end
  v = vInitialized;
end
