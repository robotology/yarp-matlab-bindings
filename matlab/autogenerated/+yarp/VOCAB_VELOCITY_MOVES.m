function v = VOCAB_VELOCITY_MOVES()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 243);
  end
  v = vInitialized;
end
