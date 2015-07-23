function v = FORMAT_PPM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',30,'FORMAT_PPM');
  end
  v = vInitialized;
end
