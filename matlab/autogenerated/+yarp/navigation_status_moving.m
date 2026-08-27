function v = navigation_status_moving()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 226);
  end
  v = vInitialized;
end
