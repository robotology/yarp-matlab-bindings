function v = FORMAT_PPM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 99);
  end
  v = vInitialized;
end
