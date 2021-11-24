function v = VOCAB_PIXEL_YUV_422()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 93);
  end
  v = vInitialized;
end
