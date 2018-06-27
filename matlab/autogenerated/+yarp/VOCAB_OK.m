function v = VOCAB_OK()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 204);
  end
  v = vInitialized;
end
