function v = VOCAB_RELATIVE_MOVE_GROUP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 271);
  end
  v = vInitialized;
end
