function v = FORMAT_ANY()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',28,'FORMAT_ANY');
  end
  v = vInitialized;
end
