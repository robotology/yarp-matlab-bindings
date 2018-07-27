function v = VOCAB_POSITION_DIRECTS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 357);
  end
  v = vInitialized;
end
