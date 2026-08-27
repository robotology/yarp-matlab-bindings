function v = VOCAB_PIXEL_INT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 75);
  end
  v = vInitialized;
end
