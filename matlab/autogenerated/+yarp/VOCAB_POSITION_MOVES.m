function v = VOCAB_POSITION_MOVES()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 227);
  end
  v = vInitialized;
end
