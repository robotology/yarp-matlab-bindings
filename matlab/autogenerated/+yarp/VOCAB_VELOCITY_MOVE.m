function v = VOCAB_VELOCITY_MOVE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 237);
  end
  v = vInitialized;
end
