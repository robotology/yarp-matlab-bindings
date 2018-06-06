function v = VOCAB_REMOTE_VARIABILE_INTERFACE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 348);
  end
  v = vInitialized;
end
