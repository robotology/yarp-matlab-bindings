function v = FORMAT_NULL()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 85);
  end
  v = vInitialized;
end
