function v = navigation_status_paused()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 231);
  end
  v = vInitialized;
end
