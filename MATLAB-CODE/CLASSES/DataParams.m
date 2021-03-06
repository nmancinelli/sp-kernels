classdef DataParams
    properties
        lab_amplitude
        lab_wavelength
        lab_depth
        skipSta
        KTimes
        Angles
        TakeDifferences
        DeconvolveParentWaveform
        TakeDerivative
        direction
        nderiv
        ApplyGaussianSmoothingFilter
    end
   methods
       function obj=DataParams(lab_amplitude,lab_wavelength,lab_depth,...
               skipSta,KTimes,Angles,TakeDifferences,...
               DeconvolveParentWaveform,direction,...
               TakeDerivative, nderiv, ApplyGaussianSmoothingFilter)
           obj.lab_amplitude=lab_amplitude;
           obj.lab_wavelength=lab_wavelength;
           obj.lab_depth=lab_depth;
           obj.skipSta=skipSta;
           obj.KTimes=KTimes;
           obj.Angles=Angles;
           obj.TakeDifferences=TakeDifferences;
           obj.DeconvolveParentWaveform=DeconvolveParentWaveform;
           obj.direction=direction;
           obj.TakeDerivative=TakeDerivative;
           obj.nderiv=nderiv;
           obj.ApplyGaussianSmoothingFilter=ApplyGaussianSmoothingFilter;
       end
       
   end
    
end