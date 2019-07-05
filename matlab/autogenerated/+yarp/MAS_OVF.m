function v = MAS_OVF()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 142);
  end
  v = vInitialized;
end
