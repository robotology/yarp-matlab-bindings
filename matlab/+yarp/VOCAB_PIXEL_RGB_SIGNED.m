function v = VOCAB_PIXEL_RGB_SIGNED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',22,'VOCAB_PIXEL_RGB_SIGNED');
  end
  v = vInitialized;
end
