function v = VOCAB_PIXEL_HSV()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 19);
  end
  v = vInitialized;
end
