function v = VOCAB_POSITION_MOVES()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 232);
  end
  v = vInitialized;
end
