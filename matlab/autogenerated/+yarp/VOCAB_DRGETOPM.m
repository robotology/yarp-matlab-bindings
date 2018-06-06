function v = VOCAB_DRGETOPM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 183);
  end
  v = vInitialized;
end
