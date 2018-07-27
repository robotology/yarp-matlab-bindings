function v = VOCAB_DRSETWF7()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 186);
  end
  v = vInitialized;
end
