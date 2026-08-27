function v = navigation_status_goal_reached()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 228);
  end
  v = vInitialized;
end
