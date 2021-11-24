function v = FORMAT_PPM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 98);
  end
  v = vInitialized;
end
