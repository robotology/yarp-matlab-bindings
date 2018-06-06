function v = VOCAB_POSITION_MOVE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 226);
  end
  v = vInitialized;
end
