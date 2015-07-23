function v = FORMAT_NUMERIC()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',31,'FORMAT_NUMERIC');
  end
  v = vInitialized;
end
