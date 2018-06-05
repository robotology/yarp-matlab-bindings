function v = VOCAB_VELOCITY_MOVE_GROUP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 328);
  end
  v = vInitialized;
end
