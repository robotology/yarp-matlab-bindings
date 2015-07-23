function v = VOCAB_PIXEL_HSV_FLOAT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',26,'VOCAB_PIXEL_HSV_FLOAT');
  end
  v = vInitialized;
end
