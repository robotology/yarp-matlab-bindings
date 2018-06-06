function v = VOCAB_DRGETWF7()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 180);
  end
  v = vInitialized;
end
