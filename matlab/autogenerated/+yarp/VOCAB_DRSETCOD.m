function v = VOCAB_DRSETCOD()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 181);
  end
  v = vInitialized;
end
