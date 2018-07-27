function v = VOCAB_POSITION_MOVE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 231);
  end
  v = vInitialized;
end
