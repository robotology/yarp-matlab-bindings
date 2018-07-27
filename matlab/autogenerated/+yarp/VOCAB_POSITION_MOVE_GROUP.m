function v = VOCAB_POSITION_MOVE_GROUP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 275);
  end
  v = vInitialized;
end
