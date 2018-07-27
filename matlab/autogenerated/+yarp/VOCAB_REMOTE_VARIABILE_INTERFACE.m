function v = VOCAB_REMOTE_VARIABILE_INTERFACE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 353);
  end
  v = vInitialized;
end
