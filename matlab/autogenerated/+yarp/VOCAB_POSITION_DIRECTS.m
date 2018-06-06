function v = VOCAB_POSITION_DIRECTS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 352);
  end
  v = vInitialized;
end
