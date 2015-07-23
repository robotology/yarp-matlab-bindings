function v = FORMAT_NULL()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',27,'FORMAT_NULL');
  end
  v = vInitialized;
end
