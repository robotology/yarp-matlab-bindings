function v = VOCAB_VELOCITY_MOVE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 242);
  end
  v = vInitialized;
end
