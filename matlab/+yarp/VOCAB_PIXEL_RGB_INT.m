function v = VOCAB_PIXEL_RGB_INT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',23,'VOCAB_PIXEL_RGB_INT');
  end
  v = vInitialized;
end
