function v = VOCAB_PIXEL_INVALID()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 54);
  end
  v = vInitialized;
end
