function v = navigation_status_idle()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 224);
  end
  v = vInitialized;
end
