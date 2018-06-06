function v = VOCAB_RELATIVE_MOVE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 228);
  end
  v = vInitialized;
end
