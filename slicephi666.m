function result= slicephi666(Nz, Nr, nphi)
% 2021-01-07
% slice phi cylindrical geometry
% Nz=6 Nr=6 Nphi=6 
result=[];
  for nz=1:Nz
    for nr=1:Nr
      result_now=ind666 (nz, nr, nphi);
      result = [result, result_now];
    end
  end
end