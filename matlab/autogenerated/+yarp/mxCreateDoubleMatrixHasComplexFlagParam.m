function v = mxCreateDoubleMatrixHasComplexFlagParam()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 157);
  end
  v = vInitialized;
end
