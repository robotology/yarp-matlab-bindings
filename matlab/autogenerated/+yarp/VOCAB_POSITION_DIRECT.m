function v = VOCAB_POSITION_DIRECT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 351);
  end
  v = vInitialized;
end
