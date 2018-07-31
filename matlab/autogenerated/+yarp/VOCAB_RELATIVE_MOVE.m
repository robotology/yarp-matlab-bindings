function v = VOCAB_RELATIVE_MOVE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 233);
  end
  v = vInitialized;
end
