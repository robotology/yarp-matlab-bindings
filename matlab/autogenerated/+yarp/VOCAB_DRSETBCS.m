function v = VOCAB_DRSETBCS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 186);
  end
  v = vInitialized;
end
