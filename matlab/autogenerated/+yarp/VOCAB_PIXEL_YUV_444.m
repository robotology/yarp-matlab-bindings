function v = VOCAB_PIXEL_YUV_444()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 91);
  end
  v = vInitialized;
end
