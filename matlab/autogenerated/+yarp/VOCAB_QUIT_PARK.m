function v = VOCAB_QUIT_PARK()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 293);
  end
  v = vInitialized;
end
