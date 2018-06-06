function v = VOCAB_DRSETOPM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 182);
  end
  v = vInitialized;
end
