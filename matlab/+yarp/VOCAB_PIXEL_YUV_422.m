function v = VOCAB_PIXEL_YUV_422()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 37);
  end
  v = vInitialized;
end
