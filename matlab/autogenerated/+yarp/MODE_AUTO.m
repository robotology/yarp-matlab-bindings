function v = MODE_AUTO()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 96);
  end
  v = vInitialized;
end
