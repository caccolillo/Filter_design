function filter_generatehdl(filtobj)
%  FILTER_GENERATEHDL   Function to generate HDL for filter object.
%  Generated by MATLAB(R) 9.11 and Filter Design HDL Coder 3.1.10.
%  Generated on: 2025-05-09 18:05:42
%  -------------------------------------------------------------
%  HDL Code Generation Options:
%  TargetLanguage: VHDL
%  AddPipelineRegisters: on
%  TestBenchStimulus: step ramp chirp 
%  GenerateHDLTestbench: on
% 
%  Filter Settings:
%  Discrete-Time IIR Filter (real)
%  -------------------------------
%  Filter Structure    : Direct-Form II, Second-Order Sections
%  Number of Sections  : 6
%  Stable              : Yes
%  Linear Phase        : No
%  Arithmetic          : fixed
%  Numerator           : s12,10 -> [-2 2)
%  Denominator         : s12,10 -> [-2 2)
%  Scale Values        : s12,11 -> [-1 1)
%  Input               : s12,0 -> [-2048 2048)
%  Section Input       : s12,7 -> [-16 16)
%  Section Output      : s12,8 -> [-8 8)
%  Output              : s12,8 -> [-8 8)
%  State               : s12,12 -> [-5.000000e-01 5.000000e-01)
%  Numerator Prod      : s24,22 -> [-2 2)
%  Denominator Prod    : s24,22 -> [-2 2)
%  Numerator Accum     : s40,22 -> [-131072 131072)
%  Denominator Accum   : s40,22 -> [-131072 131072)
%  Round Mode          : convergent
%  Overflow Mode       : saturate
%  Cast Before Sum     : true

%  -------------------------------------------------------------

% Generating HDL code
generatehdl(filtobj, 'TargetLanguage', 'VHDL',... 
               'AddPipelineRegisters', 'on',... 
               'TestBenchStimulus',  {'step', 'ramp', 'chirp'},... 
               'GenerateHDLTestbench', 'on');

% [EOF]
