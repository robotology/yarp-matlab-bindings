function v = FORMAT_PGM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',29,'FORMAT_PGM');
  end
  v = vInitialized;
end
