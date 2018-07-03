function v = MAS_TIMEOUT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 142);
  end
  v = vInitialized;
end
