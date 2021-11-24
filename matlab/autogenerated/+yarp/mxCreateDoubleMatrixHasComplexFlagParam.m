function v = mxCreateDoubleMatrixHasComplexFlagParam()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 161);
  end
  v = vInitialized;
end
