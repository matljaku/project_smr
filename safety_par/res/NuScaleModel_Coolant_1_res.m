
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 25])  = 'NuScale 3D Core - Cycle 1' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 29])  = './inps/NuScaleModel_Coolant_1' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 22:27:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 22:29:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684355232554 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.09281E+00  9.14173E-01  1.02866E+00  8.95451E-01  1.06891E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.80263E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.19737E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89754E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.25245E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95259E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.03434E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.03420E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.10106E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06190E+01 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500532 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00106E+03 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00106E+03 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12225E+01 ;
RUNNING_TIME              (idx, 1)        =  2.66453E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.84083E-01  5.84083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.88333E-03  4.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07553E+00  2.07553E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.66448E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.21180 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99917E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83802E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7654.52;
MEMSIZE                   (idx, 1)        = 7572.81;
XS_MEMSIZE                (idx, 1)        = 7056.55;
MAT_MEMSIZE               (idx, 1)        = 467.55;
RES_MEMSIZE               (idx, 1)        = 1.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 47.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 81.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 105 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 312348 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1606 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 346 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7697 ;
TOT_TRANSMU_REA           (idx, 1)        = 2331 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.31882E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.79961E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.27907E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.31882E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.79961E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.22349E+01 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.24408E-12 ;
INHALATION_TOXICITY       (idx, 1)        =  5.75022E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04372E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.75022E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04372E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.13113E-04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59875E-07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01908E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25579E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.31840E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.04581E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.55889E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.47826E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  7.84087E+18 0.00067  9.42711E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  4.75864E+17 0.00340  5.72050E-02 0.00325 ];
U235_CAPT                 (idx, [1:   4]) = [  1.76081E+18 0.00168  1.83571E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27743E+18 0.00126  4.45884E-01 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500532 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.67258E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500532 3.50467E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1872212 1.87436E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1623344 1.62533E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4976 4.97996E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500532 3.50467E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.81042E-02 6.4E-09  2.81042E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.04684E+19 1.3E-05  2.04684E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.32265E+18 1.2E-06  8.32265E+18 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.58245E+18 0.00064  6.32546E+18 0.00064  3.25699E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79051E+19 0.00034  1.46481E+19 0.00028  3.25699E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79122E+19 0.00060  1.79122E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.72708E+20 0.00053  2.14718E+20 0.00055  5.57990E+20 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54911E+16 0.01447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79306E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.44160E+20 0.00052 ];
INI_FMASS                 (idx, 1)        =  9.60710E+03 ;
TOT_FMASS                 (idx, 1)        =  9.60710E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.60710E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.60710E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79869E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.65387E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47299E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28359E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98845E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14376E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14213E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45936E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02485E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14221E+00 0.00063  1.13396E+00 0.00062  8.17529E-03 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14311E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14291E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14311E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14474E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73927E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73964E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.61223E-07 0.00392 ];
IMP_EALF                  (idx, [1:   2]) = [  5.57414E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.97073E-01 0.00345 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.96268E-01 0.00131 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.34629E-03 0.00671  1.90491E-04 0.03448  9.17782E-04 0.01617  5.42262E-04 0.02222  1.20070E-03 0.01450  2.04105E-03 0.01184  6.80629E-04 0.01897  5.60059E-04 0.02056  2.13327E-04 0.03308 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.63898E-01 0.00987  1.00482E-02 0.02196  2.82917E-02 0.0E+00  4.19291E-02 0.00533  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.63822E-01 0.00284  1.62170E+00 0.00402  2.92188E+00 0.02083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17722E-03 0.00876  2.18625E-04 0.05065  1.02822E-03 0.02428  6.28265E-04 0.03168  1.34953E-03 0.02174  2.27930E-03 0.01586  7.84023E-04 0.03083  6.58023E-04 0.02909  2.31240E-04 0.04898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.62772E-01 0.01392  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92494E-05 0.00129  1.92377E-05 0.00129  2.09751E-05 0.01196 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19821E-05 0.00110  2.19687E-05 0.00110  2.39524E-05 0.01193 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14400E-03 0.00927  2.12666E-04 0.05352  1.03139E-03 0.02325  5.97758E-04 0.03199  1.36122E-03 0.02185  2.28231E-03 0.01633  7.86936E-04 0.02798  6.46447E-04 0.02899  2.25270E-04 0.05209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.60985E-01 0.01444  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.97467E-05 0.00298  1.97322E-05 0.00302  2.10237E-05 0.02991 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25510E-05 0.00294  2.25346E-05 0.00298  2.40027E-05 0.02989 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.94841E-03 0.02951  1.74549E-04 0.18991  1.08725E-03 0.07534  5.01717E-04 0.10399  1.21196E-03 0.07177  2.26350E-03 0.04939  7.64879E-04 0.09560  7.09803E-04 0.09063  2.34748E-04 0.16108 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.84267E-01 0.04591  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 3.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.1E-09  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.96995E-03 0.02914  1.63015E-04 0.18095  1.09174E-03 0.07399  5.10394E-04 0.09694  1.22717E-03 0.07056  2.31062E-03 0.04986  7.32287E-04 0.09070  7.09499E-04 0.08688  2.25232E-04 0.15592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83458E-01 0.04536  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 3.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.1E-09  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.52528E+02 0.02924 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94471E-05 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.22081E-05 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14729E-03 0.00534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.67584E+02 0.00534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.22168E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81847E-06 0.00052  2.81833E-06 0.00052  2.83739E-06 0.00605 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.48808E-05 0.00074  2.48830E-05 0.00074  2.46481E-05 0.00767 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47146E-01 0.00039  6.46419E-01 0.00039  7.79093E-01 0.01047 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24675E+01 0.01408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.03420E+01 0.00029  3.19304E+01 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47812E+04 0.00335  1.84534E+05 0.00193  3.89571E+05 0.00067  4.35306E+05 0.00098  4.09310E+05 0.00085  4.48135E+05 0.00074  3.07011E+05 0.00090  2.71469E+05 0.00079  2.07428E+05 0.00092  1.68572E+05 0.00104  1.44874E+05 0.00108  1.30604E+05 0.00091  1.20531E+05 0.00123  1.15011E+05 0.00099  1.11191E+05 0.00125  9.66921E+04 0.00144  9.55029E+04 0.00119  9.52900E+04 0.00115  9.27195E+04 0.00128  1.80749E+05 0.00110  1.73897E+05 0.00102  1.25444E+05 0.00111  8.09038E+04 0.00128  9.30842E+04 0.00114  8.77668E+04 0.00140  7.93488E+04 0.00116  1.30234E+05 0.00090  2.95919E+04 0.00174  3.72726E+04 0.00172  3.36119E+04 0.00154  1.94937E+04 0.00261  3.38384E+04 0.00223  2.29895E+04 0.00218  1.93702E+04 0.00277  3.69962E+03 0.00437  3.64544E+03 0.00502  3.74405E+03 0.00413  3.87224E+03 0.00390  3.83152E+03 0.00371  3.78172E+03 0.00377  3.93408E+03 0.00423  3.65298E+03 0.00479  6.95610E+03 0.00408  1.10546E+04 0.00341  1.40292E+04 0.00273  3.68331E+04 0.00144  3.80546E+04 0.00186  3.99166E+04 0.00142  2.55472E+04 0.00218  1.82677E+04 0.00260  1.36580E+04 0.00228  1.55289E+04 0.00183  2.80083E+04 0.00209  3.65759E+04 0.00155  6.60610E+04 0.00146  9.76784E+04 0.00123  1.40942E+05 0.00119  8.82132E+04 0.00140  6.26831E+04 0.00160  4.48031E+04 0.00155  3.98489E+04 0.00174  3.90434E+04 0.00134  3.27185E+04 0.00173  2.18302E+04 0.00230  2.01601E+04 0.00220  1.78658E+04 0.00172  1.52332E+04 0.00240  1.16628E+04 0.00204  7.55652E+03 0.00240  2.58313E+03 0.00447 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14454E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.54456E+20 0.00057  1.18276E+20 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.75677E-01 0.00018  1.41557E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  6.96622E-03 0.00076  4.24752E-02 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  9.67917E-03 0.00060  9.78429E-02 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  2.71295E-03 0.00057  5.53677E-02 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  6.90383E-03 0.00054  1.34887E-01 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54477E+00 6.9E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03276E+02 4.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.82899E-08 0.00048  2.43565E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.66001E-01 0.00018  1.31768E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49241E-01 0.00020  3.51101E-01 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  9.90096E-02 0.00030  9.07700E-02 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  7.52988E-03 0.00356  2.83345E-02 0.00323 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02944E-02 0.00210 -4.53313E-03 0.02384 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28346E-04 0.11630  5.77068E-03 0.01339 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15857E-03 0.00386 -1.23580E-02 0.00546 ];
INF_SCATT7                (idx, [1:   4]) = [  7.39913E-04 0.02262  2.75535E-04 0.25345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.66037E-01 0.00018  1.31768E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49241E-01 0.00020  3.51101E-01 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.90102E-02 0.00030  9.07700E-02 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.52971E-03 0.00357  2.83345E-02 0.00323 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02942E-02 0.00211 -4.53313E-03 0.02384 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28237E-04 0.11635  5.77068E-03 0.01339 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15847E-03 0.00386 -1.23580E-02 0.00546 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.40018E-04 0.02261  2.75535E-04 0.25345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.37906E-01 0.00034  9.46066E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.40112E+00 0.00034  3.52337E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64263E-03 0.00064  9.78429E-02 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  2.76703E-02 0.00022  9.95281E-02 0.00086 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.48006E-01 0.00019  1.79942E-02 0.00036  1.63664E-03 0.00467  1.31604E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.43935E-01 0.00020  5.30574E-03 0.00100  6.80907E-04 0.00694  3.50421E-01 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  1.00584E-01 0.00027 -1.57475E-03 0.00308  3.88726E-04 0.01092  9.03813E-02 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  9.44992E-03 0.00267 -1.92005E-03 0.00221  1.58242E-04 0.02246  2.81762E-02 0.00323 ];
INF_S4                    (idx, [1:   8]) = [ -9.67058E-03 0.00219 -6.23854E-04 0.00689  2.23926E-05 0.12881 -4.55553E-03 0.02342 ];
INF_S5                    (idx, [1:   8]) = [  1.91623E-04 0.13768  3.67230E-05 0.09545 -4.23233E-05 0.07839  5.81301E-03 0.01328 ];
INF_S6                    (idx, [1:   8]) = [  5.28701E-03 0.00378 -1.28437E-04 0.02251 -5.96908E-05 0.04712 -1.22983E-02 0.00553 ];
INF_S7                    (idx, [1:   8]) = [  9.11357E-04 0.01823 -1.71444E-04 0.01427 -5.99707E-05 0.04408  3.35506E-04 0.20628 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.48043E-01 0.00019  1.79942E-02 0.00036  1.63664E-03 0.00467  1.31604E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.43935E-01 0.00020  5.30574E-03 0.00100  6.80907E-04 0.00694  3.50421E-01 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  1.00585E-01 0.00027 -1.57475E-03 0.00308  3.88726E-04 0.01092  9.03813E-02 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  9.44976E-03 0.00268 -1.92005E-03 0.00221  1.58242E-04 0.02246  2.81762E-02 0.00323 ];
INF_SP4                   (idx, [1:   8]) = [ -9.67032E-03 0.00219 -6.23854E-04 0.00689  2.23926E-05 0.12881 -4.55553E-03 0.02342 ];
INF_SP5                   (idx, [1:   8]) = [  1.91514E-04 0.13775  3.67230E-05 0.09545 -4.23233E-05 0.07839  5.81301E-03 0.01328 ];
INF_SP6                   (idx, [1:   8]) = [  5.28691E-03 0.00378 -1.28437E-04 0.02251 -5.96908E-05 0.04712 -1.22983E-02 0.00553 ];
INF_SP7                   (idx, [1:   8]) = [  9.11462E-04 0.01823 -1.71444E-04 0.01427 -5.99707E-05 0.04408  3.35506E-04 0.20628 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.51790E-01 0.00057  8.50179E-01 0.00327 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.53208E-01 0.00080  8.51122E-01 0.00494 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.53795E-01 0.00100  8.55427E-01 0.00605 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48444E-01 0.00092  8.44917E-01 0.00379 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.32387E+00 0.00057  3.92175E-01 0.00326 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31646E+00 0.00080  3.91868E-01 0.00491 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31343E+00 0.00099  3.90004E-01 0.00592 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34171E+00 0.00092  3.94652E-01 0.00378 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17722E-03 0.00876  2.18625E-04 0.05065  1.02822E-03 0.02428  6.28265E-04 0.03168  1.34953E-03 0.02174  2.27930E-03 0.01586  7.84023E-04 0.03083  6.58023E-04 0.02909  2.31240E-04 0.04898 ];
LAMBDA                    (idx, [1:  18]) = [  4.62772E-01 0.01392  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 25])  = 'NuScale 3D Core - Cycle 1' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 29])  = './inps/NuScaleModel_Coolant_1' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 22:27:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 22:33:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684355232554 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.48999E-01  1.06592E+00  1.06987E+00  9.29924E-01  1.08529E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.64574E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.35426E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.99678E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31488E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.74479E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94658E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94643E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.88218E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.11221E+00 0.00098  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00179E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00179E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14977E+01 ;
RUNNING_TIME              (idx, 1)        =  6.73335E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.84083E-01  5.84083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05500E-02  2.04167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99202E+00  2.01547E+00  1.90102E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06600E-01  4.76333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.66667E-03  1.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73330E+00  1.08459E+01 ];
CPU_USAGE                 (idx, 1)        = 4.67787 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00006E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06102E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7654.52;
MEMSIZE                   (idx, 1)        = 7572.81;
XS_MEMSIZE                (idx, 1)        = 7056.55;
MAT_MEMSIZE               (idx, 1)        = 467.55;
RES_MEMSIZE               (idx, 1)        = 1.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 47.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 81.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 105 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 312348 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1606 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 346 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7697 ;
TOT_TRANSMU_REA           (idx, 1)        = 2331 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.66246E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.68506E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.41216E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.20740E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67493E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.74171E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.61830E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01649E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72927E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.71008E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.95168E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.45483E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.33410E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.07188E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.69878E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.56838E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.74600E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.67405E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.29630E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.05630E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.72160E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.21313E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.57087E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.04021E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10000E+01  1.10015E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.91401E+02  3.91401E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.32715E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  5.45591E+18 0.00094  6.61311E-01 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  5.63266E+17 0.00340  6.82583E-02 0.00318 ];
PU239_FISS                (idx, [1:   4]) = [  2.01786E+18 0.00160  2.44587E-01 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  2.09947E+15 0.05907  2.53898E-04 0.05909 ];
PU241_FISS                (idx, [1:   4]) = [  2.04965E+17 0.00539  2.48486E-02 0.00542 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27467E+18 0.00226  9.78246E-02 0.00207 ];
U238_CAPT                 (idx, [1:   4]) = [  4.81051E+18 0.00132  3.69185E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12976E+18 0.00225  8.67186E-02 0.00223 ];
PU240_CAPT                (idx, [1:   4]) = [  5.76481E+17 0.00331  4.42408E-02 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  7.38649E+16 0.00913  5.67124E-03 0.00919 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71089E+17 0.00413  2.84840E-02 0.00412 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15366E+17 0.00746  8.85701E-03 0.00749 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500897 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.05974E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500897 3.50506E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2140278 2.14283E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1355337 1.35694E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5282 5.28604E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500897 3.50506E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.81042E-02 6.4E-09  2.81042E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.13036E+19 2.3E-05  2.13036E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.25633E+18 4.2E-06  8.25633E+18 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.30211E+19 0.00057  9.22506E+18 0.00056  3.79608E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.12775E+19 0.00035  1.74814E+19 0.00029  3.79608E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.12815E+19 0.00059  2.12815E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.00550E+20 0.00056  2.46515E+20 0.00056  6.54036E+20 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.21358E+16 0.01452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.13096E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27896E+20 0.00054 ];
INI_FMASS                 (idx, 1)        =  9.60710E+03 ;
TOT_FMASS                 (idx, 1)        =  9.49511E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.60710E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.49511E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63282E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.65243E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23939E-01 0.00042 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28535E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98785E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00196E+00 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00044E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58028E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04111E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00037E+00 0.00070  9.94362E-01 0.00068  6.08007E-03 0.01097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00120E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00122E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00120E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00272E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70875E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70963E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.62556E-07 0.00458 ];
IMP_EALF                  (idx, [1:   2]) = [  7.52673E-07 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.35111E-01 0.00348 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33792E-01 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.16917E-03 0.00708  1.66964E-04 0.04231  9.57082E-04 0.01791  4.98823E-04 0.02459  1.12630E-03 0.01716  1.93994E-03 0.01195  6.73394E-04 0.02130  5.80649E-04 0.02067  2.26015E-04 0.03712 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80950E-01 0.01099  8.57709E-03 0.03015  2.82917E-02 0.0E+00  4.09085E-02 0.00890  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.55824E-01 0.00571  1.60535E+00 0.00606  2.80813E+00 0.02308 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.16977E-03 0.00987  1.71410E-04 0.05842  9.37179E-04 0.02640  5.08650E-04 0.03739  1.13819E-03 0.02348  1.93259E-03 0.01776  6.63899E-04 0.02971  5.87529E-04 0.03135  2.30320E-04 0.05248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87168E-01 0.01652  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92828E-05 0.00153  1.92710E-05 0.00154  2.11445E-05 0.01618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92855E-05 0.00137  1.92736E-05 0.00138  2.11500E-05 0.01621 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.07432E-03 0.01101  1.74887E-04 0.06565  9.32990E-04 0.02931  4.95351E-04 0.04098  1.11775E-03 0.02605  1.90175E-03 0.01884  6.44431E-04 0.03511  5.67114E-04 0.03530  2.40041E-04 0.05803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.89024E-01 0.01909  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.94131E-05 0.00347  1.94016E-05 0.00346  1.91433E-05 0.04471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94129E-05 0.00331  1.94015E-05 0.00331  1.91552E-05 0.04481 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92218E-03 0.03652  2.68995E-04 0.17896  7.49838E-04 0.09487  3.60827E-04 0.14552  1.23122E-03 0.08254  1.90144E-03 0.06450  5.74881E-04 0.11345  6.39564E-04 0.10967  1.95419E-04 0.22171 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.08338E-01 0.05479  1.24667E-02 0.0E+00  2.82917E-02 4.4E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.02687E-03 0.03534  2.51669E-04 0.17709  7.85035E-04 0.09271  3.81752E-04 0.14647  1.22644E-03 0.08241  1.95126E-03 0.06259  5.99881E-04 0.11034  6.35962E-04 0.10495  1.94870E-04 0.21978 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.03346E-01 0.05390  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.05766E+02 0.03641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93649E-05 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.93674E-05 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00923E-03 0.00662 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.10345E+02 0.00658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.79029E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.71573E-06 0.00054  2.71552E-06 0.00054  2.75150E-06 0.00691 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24151E-05 0.00082  2.24158E-05 0.00083  2.24023E-05 0.00989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23819E-01 0.00042  6.23721E-01 0.00042  6.55558E-01 0.01120 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23801E+01 0.01522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94643E+01 0.00030  3.04635E+01 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.72787E+04 0.00359  1.88346E+05 0.00175  3.91295E+05 0.00111  4.36715E+05 0.00125  4.11883E+05 0.00081  4.50124E+05 0.00093  3.07596E+05 0.00100  2.72020E+05 0.00080  2.07926E+05 0.00072  1.68647E+05 0.00097  1.45152E+05 0.00102  1.30880E+05 0.00089  1.20816E+05 0.00107  1.15122E+05 0.00090  1.10922E+05 0.00109  9.69315E+04 0.00102  9.56435E+04 0.00119  9.56852E+04 0.00126  9.28500E+04 0.00078  1.81473E+05 0.00106  1.74844E+05 0.00107  1.26141E+05 0.00098  8.13615E+04 0.00098  9.35688E+04 0.00105  8.86122E+04 0.00096  7.89241E+04 0.00134  1.28619E+05 0.00065  2.95345E+04 0.00203  3.70512E+04 0.00192  3.34949E+04 0.00159  1.95116E+04 0.00272  3.35572E+04 0.00187  2.25541E+04 0.00278  1.87829E+04 0.00293  3.43181E+03 0.00430  3.10434E+03 0.00493  2.82058E+03 0.00561  2.68360E+03 0.00428  2.75341E+03 0.00435  3.04071E+03 0.00529  3.40549E+03 0.00408  3.34629E+03 0.00406  6.41258E+03 0.00280  1.04338E+04 0.00294  1.33407E+04 0.00283  3.51381E+04 0.00157  3.63522E+04 0.00184  3.72071E+04 0.00154  2.25821E+04 0.00188  1.51370E+04 0.00262  1.09459E+04 0.00253  1.21829E+04 0.00253  2.24041E+04 0.00175  3.00568E+04 0.00180  5.58371E+04 0.00154  8.36311E+04 0.00114  1.21572E+05 0.00132  7.61915E+04 0.00165  5.43552E+04 0.00186  3.89460E+04 0.00133  3.47907E+04 0.00149  3.42435E+04 0.00165  2.87019E+04 0.00202  1.91588E+04 0.00218  1.78551E+04 0.00214  1.57934E+04 0.00268  1.34299E+04 0.00233  1.02955E+04 0.00319  6.68724E+03 0.00326  2.28884E+03 0.00488 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00274E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.78866E+20 0.00059  1.21706E+20 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.80022E-01 0.00018  1.44743E+00 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  7.97373E-03 0.00059  5.59668E-02 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.02925E-02 0.00050  1.08978E-01 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.31874E-03 0.00051  5.30117E-02 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  6.05689E-03 0.00051  1.36312E-01 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61215E+00 5.0E-05  2.57136E+00 4.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04111E+02 4.9E-06  2.04111E+02 7.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.66179E-08 0.00044  2.44236E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.69723E-01 0.00018  1.33849E+00 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48791E-01 0.00021  3.56229E-01 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  9.89077E-02 0.00030  9.33873E-02 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  7.45736E-03 0.00325  2.94675E-02 0.00338 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03085E-02 0.00223 -3.87583E-03 0.02398 ];
INF_SCATT5                (idx, [1:   4]) = [  2.50501E-04 0.09137  6.12287E-03 0.01049 ];
INF_SCATT6                (idx, [1:   4]) = [  5.20755E-03 0.00425 -1.22094E-02 0.00593 ];
INF_SCATT7                (idx, [1:   4]) = [  7.47776E-04 0.02279  2.96808E-04 0.22507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.69763E-01 0.00018  1.33849E+00 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48791E-01 0.00021  3.56229E-01 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.89080E-02 0.00030  9.33873E-02 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.45720E-03 0.00326  2.94675E-02 0.00338 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03084E-02 0.00223 -3.87583E-03 0.02398 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.50333E-04 0.09126  6.12287E-03 0.01049 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.20784E-03 0.00426 -1.22094E-02 0.00593 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.47858E-04 0.02287  2.96808E-04 0.22507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.39482E-01 0.00030  9.79236E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.39190E+00 0.00030  3.40403E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02530E-02 0.00049  1.08978E-01 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  2.76194E-02 0.00031  1.10793E-01 0.00087 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.52403E-01 0.00018  1.73204E-02 0.00038  1.85430E-03 0.00571  1.33663E+00 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.43698E-01 0.00020  5.09213E-03 0.00105  7.42231E-04 0.00560  3.55487E-01 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  1.00461E-01 0.00029 -1.55367E-03 0.00199  4.31789E-04 0.00903  9.29556E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  9.33309E-03 0.00268 -1.87573E-03 0.00158  1.82608E-04 0.02227  2.92849E-02 0.00334 ];
INF_S4                    (idx, [1:   8]) = [ -9.71298E-03 0.00239 -5.95476E-04 0.00456  2.69080E-05 0.13885 -3.90274E-03 0.02386 ];
INF_S5                    (idx, [1:   8]) = [  2.07296E-04 0.10915  4.32052E-05 0.05090 -4.23379E-05 0.07087  6.16521E-03 0.01059 ];
INF_S6                    (idx, [1:   8]) = [  5.32860E-03 0.00435 -1.21050E-04 0.01678 -6.85062E-05 0.04041 -1.21409E-02 0.00603 ];
INF_S7                    (idx, [1:   8]) = [  9.12850E-04 0.01842 -1.65074E-04 0.01502 -7.03987E-05 0.04148  3.67206E-04 0.18317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.52442E-01 0.00018  1.73204E-02 0.00038  1.85430E-03 0.00571  1.33663E+00 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.43699E-01 0.00020  5.09213E-03 0.00105  7.42231E-04 0.00560  3.55487E-01 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  1.00462E-01 0.00029 -1.55367E-03 0.00199  4.31789E-04 0.00903  9.29556E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  9.33293E-03 0.00269 -1.87573E-03 0.00158  1.82608E-04 0.02227  2.92849E-02 0.00334 ];
INF_SP4                   (idx, [1:   8]) = [ -9.71297E-03 0.00239 -5.95476E-04 0.00456  2.69080E-05 0.13885 -3.90274E-03 0.02386 ];
INF_SP5                   (idx, [1:   8]) = [  2.07128E-04 0.10903  4.32052E-05 0.05090 -4.23379E-05 0.07087  6.16521E-03 0.01059 ];
INF_SP6                   (idx, [1:   8]) = [  5.32889E-03 0.00437 -1.21050E-04 0.01678 -6.85062E-05 0.04041 -1.21409E-02 0.00603 ];
INF_SP7                   (idx, [1:   8]) = [  9.12932E-04 0.01848 -1.65074E-04 0.01502 -7.03987E-05 0.04148  3.67206E-04 0.18317 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.52957E-01 0.00063  8.75278E-01 0.00339 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.55283E-01 0.00114  8.74608E-01 0.00629 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.54820E-01 0.00106  8.76102E-01 0.00551 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48885E-01 0.00123  8.76227E-01 0.00405 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31776E+00 0.00063  3.80937E-01 0.00341 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.30578E+00 0.00113  3.81485E-01 0.00629 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.30815E+00 0.00107  3.80756E-01 0.00561 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.33936E+00 0.00123  3.80570E-01 0.00408 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.16977E-03 0.00987  1.71410E-04 0.05842  9.37179E-04 0.02640  5.08650E-04 0.03739  1.13819E-03 0.02348  1.93259E-03 0.01776  6.63899E-04 0.02971  5.87529E-04 0.03135  2.30320E-04 0.05248 ];
LAMBDA                    (idx, [1:  18]) = [  4.87168E-01 0.01652  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 25])  = 'NuScale 3D Core - Cycle 1' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 29])  = './inps/NuScaleModel_Coolant_1' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 22:27:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 22:38:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684355232554 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.15153E+00  1.20306E+00  1.08247E+00  7.82976E-01  7.79967E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.61464E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.38536E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02014E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.32985E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68626E+00 0.00042  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.93576E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.93560E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.84440E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.86007E+00 0.00099  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500999 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00200E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00200E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35606E+01 ;
RUNNING_TIME              (idx, 1)        =  1.11642E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.84083E-01  5.84083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05617E-01  2.77500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02486E+01  2.22283E+00  2.03380E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.25633E-01  5.96000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.69833E-02  1.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11641E+01  1.11641E+01 ];
CPU_USAGE                 (idx, 1)        = 4.79755 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00004E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38598E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7654.52;
MEMSIZE                   (idx, 1)        = 7572.81;
XS_MEMSIZE                (idx, 1)        = 7056.55;
MAT_MEMSIZE               (idx, 1)        = 467.55;
RES_MEMSIZE               (idx, 1)        = 1.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 47.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 81.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 105 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 312348 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1606 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 346 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7697 ;
TOT_TRANSMU_REA           (idx, 1)        = 2331 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.63371E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.61615E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.17293E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.03158E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.51414E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.60211E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54099E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.24663E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.87570E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71967E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.65823E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.26955E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.40988E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.84891E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.63600E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.55129E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.69310E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.53187E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.41897E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.00741E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.78433E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.08169E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.85610E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.36614E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10000E+01  2.10029E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.47219E+02  3.55819E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09688E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  4.16829E+18 0.00119  5.07510E-01 0.00093 ];
U238_FISS                 (idx, [1:   4]) = [  6.16317E+17 0.00325  7.50253E-02 0.00304 ];
PU239_FISS                (idx, [1:   4]) = [  2.89727E+18 0.00138  3.52770E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  5.03040E+15 0.03692  6.12500E-04 0.03687 ];
PU241_FISS                (idx, [1:   4]) = [  5.14851E+17 0.00379  6.26794E-02 0.00366 ];
U235_CAPT                 (idx, [1:   4]) = [  9.77736E+17 0.00251  6.37251E-02 0.00246 ];
U238_CAPT                 (idx, [1:   4]) = [  5.25255E+18 0.00132  3.42297E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60221E+18 0.00197  1.04424E-01 0.00188 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02427E+18 0.00282  6.67469E-02 0.00265 ];
PU241_CAPT                (idx, [1:   4]) = [  1.86693E+17 0.00594  1.21680E-02 0.00592 ];
XE135_CAPT                (idx, [1:   4]) = [  3.81657E+17 0.00425  2.48797E-02 0.00431 ];
SM149_CAPT                (idx, [1:   4]) = [  1.31780E+17 0.00690  8.58965E-03 0.00690 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500999 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.03566E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500999 3.50504E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2276473 2.27917E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1218747 1.22008E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5779 5.77784E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500999 3.50504E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.81042E-02 6.4E-09  2.81042E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.17644E+19 2.7E-05  2.17644E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.21737E+18 5.0E-06  8.21737E+18 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53418E+19 0.00058  1.11115E+19 0.00057  4.23020E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35591E+19 0.00037  1.93289E+19 0.00033  4.23020E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.35630E+19 0.00062  2.35630E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.93417E+20 0.00058  2.70681E+20 0.00061  7.22736E+20 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88996E+16 0.01446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.35980E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92634E+20 0.00056 ];
INI_FMASS                 (idx, 1)        =  9.60710E+03 ;
TOT_FMASS                 (idx, 1)        =  9.39633E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.60710E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.39633E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56220E+00 0.00063 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.59048E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11023E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27649E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98655E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.24762E-01 0.00072 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.23235E-01 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64858E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05079E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.23242E-01 0.00074  9.18155E-01 0.00073  5.08039E-03 0.01172 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.23701E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.23844E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.23701E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.25228E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69848E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69783E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.44948E-07 0.00452 ];
IMP_EALF                  (idx, [1:   2]) = [  8.47031E-07 0.00209 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57559E-01 0.00351 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.58239E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.14380E-03 0.00731  1.58120E-04 0.04421  9.46811E-04 0.01825  4.61006E-04 0.02522  1.09659E-03 0.01745  1.95808E-03 0.01321  7.27350E-04 0.01961  5.56447E-04 0.02441  2.39398E-04 0.03617 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.90423E-01 0.01116  8.05349E-03 0.03314  2.82917E-02 0.0E+00  4.04832E-02 0.01005  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.57157E-01 0.00533  1.59555E+00 0.00702  2.79392E+00 0.02336 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.54331E-03 0.01134  1.30306E-04 0.06581  8.42223E-04 0.02749  4.11003E-04 0.03824  9.60454E-04 0.02755  1.78471E-03 0.01982  6.63938E-04 0.02984  5.28862E-04 0.03697  2.21812E-04 0.05167 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.02898E-01 0.01545  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.07607E-05 0.00156  2.07510E-05 0.00157  2.24508E-05 0.01955 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.91616E-05 0.00135  1.91527E-05 0.00136  2.07211E-05 0.01954 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.51568E-03 0.01180  1.43418E-04 0.07331  8.75292E-04 0.03048  4.28450E-04 0.04249  9.36373E-04 0.03015  1.76856E-03 0.02096  6.50470E-04 0.03326  5.08170E-04 0.03979  2.04949E-04 0.05924 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85095E-01 0.01863  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.08458E-05 0.00388  2.08381E-05 0.00389  1.88732E-05 0.04626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92396E-05 0.00378  1.92326E-05 0.00379  1.74091E-05 0.04610 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.52366E-03 0.04138  1.70326E-04 0.25691  9.08932E-04 0.10502  3.94102E-04 0.14762  8.94818E-04 0.10054  1.76233E-03 0.07306  7.33784E-04 0.12165  4.81609E-04 0.14021  1.77758E-04 0.21200 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.63273E-01 0.06159  1.24667E-02 5.4E-09  2.82917E-02 2.8E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.50774E-03 0.04062  1.66067E-04 0.26940  9.15911E-04 0.10217  3.93753E-04 0.14282  9.03191E-04 0.09845  1.74641E-03 0.07098  7.13631E-04 0.11824  4.89984E-04 0.14079  1.78793E-04 0.21171 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.57573E-01 0.06085  1.24667E-02 5.4E-09  2.82917E-02 2.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.67947E+02 0.04206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08162E-05 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.92130E-05 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.55532E-03 0.00743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.67037E+02 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.70956E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65375E-06 0.00056  2.65366E-06 0.00056  2.66926E-06 0.00752 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.22900E-05 0.00084  2.22924E-05 0.00084  2.17939E-05 0.00973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10851E-01 0.00044  6.11107E-01 0.00045  5.84322E-01 0.01186 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19882E+01 0.01519 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.93560E+01 0.00033  3.03098E+01 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.84189E+04 0.00440  1.89987E+05 0.00161  3.93288E+05 0.00081  4.36004E+05 0.00096  4.12980E+05 0.00101  4.50810E+05 0.00083  3.08367E+05 0.00069  2.71894E+05 0.00114  2.08212E+05 0.00098  1.68812E+05 0.00088  1.45441E+05 0.00128  1.31019E+05 0.00121  1.21243E+05 0.00083  1.15336E+05 0.00109  1.11151E+05 0.00115  9.72357E+04 0.00138  9.60242E+04 0.00102  9.61226E+04 0.00124  9.32029E+04 0.00121  1.81562E+05 0.00096  1.75288E+05 0.00070  1.26288E+05 0.00105  8.16824E+04 0.00144  9.38488E+04 0.00111  8.91933E+04 0.00127  7.86983E+04 0.00166  1.28015E+05 0.00072  2.95110E+04 0.00184  3.67382E+04 0.00227  3.32212E+04 0.00173  1.93431E+04 0.00269  3.34023E+04 0.00209  2.21808E+04 0.00230  1.81456E+04 0.00198  3.16014E+03 0.00392  2.76604E+03 0.00584  2.40853E+03 0.00505  2.27091E+03 0.00482  2.32512E+03 0.00466  2.61863E+03 0.00464  3.07138E+03 0.00448  3.11329E+03 0.00519  6.05178E+03 0.00342  9.98237E+03 0.00341  1.28728E+04 0.00325  3.41291E+04 0.00174  3.53110E+04 0.00201  3.59705E+04 0.00198  2.16228E+04 0.00200  1.43043E+04 0.00280  1.01454E+04 0.00259  1.13378E+04 0.00239  2.08465E+04 0.00202  2.83381E+04 0.00165  5.30228E+04 0.00123  8.02749E+04 0.00135  1.17883E+05 0.00137  7.43296E+04 0.00176  5.30920E+04 0.00207  3.82132E+04 0.00216  3.42061E+04 0.00172  3.35853E+04 0.00231  2.81708E+04 0.00167  1.88928E+04 0.00220  1.75805E+04 0.00182  1.56071E+04 0.00275  1.32660E+04 0.00320  1.02345E+04 0.00244  6.61377E+03 0.00336  2.28681E+03 0.00495 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.25379E-01 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.62983E+20 0.00056  1.30460E+20 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.82260E-01 0.00017  1.45778E+00 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  8.58963E-03 0.00084  6.07848E-02 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.06431E-02 0.00073  1.10201E-01 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.05350E-03 0.00069  4.94165E-02 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  5.46954E-03 0.00068  1.30681E-01 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66352E+00 9.0E-05  2.64447E+00 6.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04779E+02 1.1E-05  2.05161E+02 1.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.56022E-08 0.00059  2.45706E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.71618E-01 0.00017  1.34760E+00 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48741E-01 0.00022  3.56995E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  9.89298E-02 0.00028  9.37303E-02 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  7.41025E-03 0.00391  2.98137E-02 0.00397 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03478E-02 0.00205 -3.50574E-03 0.02252 ];
INF_SCATT5                (idx, [1:   4]) = [  2.13176E-04 0.08923  6.24637E-03 0.00998 ];
INF_SCATT6                (idx, [1:   4]) = [  5.20096E-03 0.00382 -1.20504E-02 0.00812 ];
INF_SCATT7                (idx, [1:   4]) = [  7.57989E-04 0.02428  4.02219E-04 0.22657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.71657E-01 0.00017  1.34760E+00 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48741E-01 0.00022  3.56995E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.89297E-02 0.00028  9.37303E-02 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.41011E-03 0.00391  2.98137E-02 0.00397 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03479E-02 0.00205 -3.50574E-03 0.02252 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.13218E-04 0.08925  6.24637E-03 0.00998 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.20073E-03 0.00383 -1.20504E-02 0.00812 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.58217E-04 0.02423  4.02219E-04 0.22657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40258E-01 0.00035  9.91863E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38740E+00 0.00035  3.36069E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06038E-02 0.00073  1.10201E-01 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75900E-02 0.00026  1.12054E-01 0.00085 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.54670E-01 0.00017  1.69477E-02 0.00044  1.87529E-03 0.00472  1.34573E+00 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.43765E-01 0.00022  4.97577E-03 0.00115  7.57676E-04 0.01092  3.56238E-01 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  1.00467E-01 0.00027 -1.53748E-03 0.00274  4.38839E-04 0.01289  9.32915E-02 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  9.24556E-03 0.00302 -1.83531E-03 0.00198  1.77594E-04 0.01911  2.96362E-02 0.00395 ];
INF_S4                    (idx, [1:   8]) = [ -9.77494E-03 0.00207 -5.72868E-04 0.00615  3.03770E-05 0.11330 -3.53612E-03 0.02244 ];
INF_S5                    (idx, [1:   8]) = [  1.68595E-04 0.11139  4.45815E-05 0.05660 -4.46495E-05 0.07456  6.29102E-03 0.00958 ];
INF_S6                    (idx, [1:   8]) = [  5.32074E-03 0.00377 -1.19780E-04 0.02274 -6.63598E-05 0.04358 -1.19840E-02 0.00817 ];
INF_S7                    (idx, [1:   8]) = [  9.24095E-04 0.01945 -1.66106E-04 0.01666 -6.56085E-05 0.03175  4.67827E-04 0.19575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.54709E-01 0.00017  1.69477E-02 0.00044  1.87529E-03 0.00472  1.34573E+00 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.43765E-01 0.00022  4.97577E-03 0.00115  7.57676E-04 0.01092  3.56238E-01 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  1.00467E-01 0.00027 -1.53748E-03 0.00274  4.38839E-04 0.01289  9.32915E-02 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  9.24542E-03 0.00302 -1.83531E-03 0.00198  1.77594E-04 0.01911  2.96362E-02 0.00395 ];
INF_SP4                   (idx, [1:   8]) = [ -9.77502E-03 0.00207 -5.72868E-04 0.00615  3.03770E-05 0.11330 -3.53612E-03 0.02244 ];
INF_SP5                   (idx, [1:   8]) = [  1.68636E-04 0.11140  4.45815E-05 0.05660 -4.46495E-05 0.07456  6.29102E-03 0.00958 ];
INF_SP6                   (idx, [1:   8]) = [  5.32051E-03 0.00377 -1.19780E-04 0.02274 -6.63598E-05 0.04358 -1.19840E-02 0.00817 ];
INF_SP7                   (idx, [1:   8]) = [  9.24323E-04 0.01941 -1.66106E-04 0.01666 -6.56085E-05 0.03175  4.67827E-04 0.19575 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54100E-01 0.00060  8.88671E-01 0.00393 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.56698E-01 0.00089  8.94335E-01 0.00643 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.56367E-01 0.00088  8.80050E-01 0.00497 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.49380E-01 0.00107  8.92881E-01 0.00556 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31183E+00 0.00061  3.75231E-01 0.00393 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29857E+00 0.00089  3.73092E-01 0.00653 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.30024E+00 0.00088  3.78998E-01 0.00512 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.33668E+00 0.00107  3.73603E-01 0.00560 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.54331E-03 0.01134  1.30306E-04 0.06581  8.42223E-04 0.02749  4.11003E-04 0.03824  9.60454E-04 0.02755  1.78471E-03 0.01982  6.63938E-04 0.02984  5.28862E-04 0.03697  2.21812E-04 0.05167 ];
LAMBDA                    (idx, [1:  18]) = [  5.02898E-01 0.01545  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

