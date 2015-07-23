function v = VOCAB_PIXEL_HSV()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',19,'VOCAB_PIXEL_HSV');
  end
  v = vInitialized;
end
