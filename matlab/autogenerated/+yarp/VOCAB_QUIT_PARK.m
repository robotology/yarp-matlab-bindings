function v = VOCAB_QUIT_PARK()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 298);
  end
  v = vInitialized;
end
