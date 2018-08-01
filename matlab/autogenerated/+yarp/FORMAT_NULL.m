function v = FORMAT_NULL()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 90);
  end
  v = vInitialized;
end
