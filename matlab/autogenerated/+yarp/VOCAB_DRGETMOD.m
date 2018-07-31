function v = VOCAB_DRGETMOD()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 169);
  end
  v = vInitialized;
end
