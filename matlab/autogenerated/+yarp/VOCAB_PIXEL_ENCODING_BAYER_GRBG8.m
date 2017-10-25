function v = VOCAB_PIXEL_ENCODING_BAYER_GRBG8()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 69);
  end
  v = vInitialized;
end
