function v = FORMAT_NULL()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 94);
  end
  v = vInitialized;
end
