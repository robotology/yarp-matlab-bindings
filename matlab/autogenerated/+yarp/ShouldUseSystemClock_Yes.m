function v = ShouldUseSystemClock_Yes()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 12);
  end
  v = vInitialized;
end
