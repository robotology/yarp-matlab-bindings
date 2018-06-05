function v = VOCAB_LIST_VARIABLES()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 350);
  end
  v = vInitialized;
end
