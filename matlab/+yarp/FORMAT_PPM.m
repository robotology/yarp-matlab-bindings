function v = FORMAT_PPM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 30);
  end
  v = vInitialized;
end
