function v = VOCAB_PIXEL_HSV()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 74);
  end
  v = vInitialized;
end
