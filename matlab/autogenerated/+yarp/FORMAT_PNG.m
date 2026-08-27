function v = FORMAT_PNG()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 103);
  end
  v = vInitialized;
end
