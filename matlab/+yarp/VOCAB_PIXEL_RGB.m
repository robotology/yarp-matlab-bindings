function v = VOCAB_PIXEL_RGB()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',15,'VOCAB_PIXEL_RGB');
  end
  v = vInitialized;
end
