function v = BUS_UNKNOWN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 97);
  end
  v = vInitialized;
end
