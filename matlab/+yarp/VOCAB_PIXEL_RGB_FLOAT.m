function v = VOCAB_PIXEL_RGB_FLOAT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',25,'VOCAB_PIXEL_RGB_FLOAT');
  end
  v = vInitialized;
end
