
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
INPUT_FILE_NAME           (idx, [1: 31])  = './inps/NuScaleModel_Doppler_18c' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 21:38:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 21:41:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684352324478 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.21043E+00  8.87259E-01  8.76589E-01  8.78252E-01  1.14747E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.77888E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.22112E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89330E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24181E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94703E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.01026E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.01012E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.08627E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04196E+01 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00073E+03 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00073E+03 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32350E+01 ;
RUNNING_TIME              (idx, 1)        =  2.94488E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09467E-01  4.09467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.41667E-03  4.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53098E+00  2.53098E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.94483E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.49424 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99985E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63481E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7199.97;
MEMSIZE                   (idx, 1)        = 7114.69;
XS_MEMSIZE                (idx, 1)        = 6641.10;
MAT_MEMSIZE               (idx, 1)        = 424.89;
RES_MEMSIZE               (idx, 1)        = 1.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 47.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 105 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 283068 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.28009E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77025E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.23699E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.28009E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77025E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.22349E+01 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.24408E-12 ;
INHALATION_TOXICITY       (idx, 1)        =  5.71506E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.02509E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.71506E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02509E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.13113E-04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59875E-07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01287E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24737E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.27967E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.01503E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61891E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.86361E-01 0.00127 ];
U235_FISS                 (idx, [1:   4]) = [  7.83753E+18 0.00067  9.41182E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  4.89157E+17 0.00340  5.87298E-02 0.00322 ];
U235_CAPT                 (idx, [1:   4]) = [  1.76909E+18 0.00165  1.76874E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.64918E+18 0.00117  4.64780E-01 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500367 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.64832E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500367 3.50465E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1907369 1.90969E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1588000 1.58996E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4998 4.99816E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500367 3.50465E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.82931E-02 5.6E-09  2.82931E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.04727E+19 1.3E-05  2.04727E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.32243E+18 1.2E-06  8.32243E+18 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.99485E+18 0.00062  6.71386E+18 0.00066  3.28100E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83173E+19 0.00034  1.50363E+19 0.00029  3.28100E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.83324E+19 0.00059  1.83324E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.88911E+20 0.00052  2.19063E+20 0.00052  5.69848E+20 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61842E+16 0.01450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.83435E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.52504E+20 0.00049 ];
INI_FMASS                 (idx, 1)        =  9.54296E+03 ;
TOT_FMASS                 (idx, 1)        =  9.54296E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.54296E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.54296E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79876E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.63338E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31664E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29046E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98838E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11912E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11752E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45995E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02490E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11746E+00 0.00059  1.10948E+00 0.00059  8.04404E-03 0.00929 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11763E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11695E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11763E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11923E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73305E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73320E+01 9.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.97242E-07 0.00395 ];
IMP_EALF                  (idx, [1:   2]) = [  5.94533E-07 0.00171 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01726E-01 0.00339 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01224E-01 0.00135 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.55508E-03 0.00640  1.89398E-04 0.03733  9.51570E-04 0.01655  5.66298E-04 0.02096  1.22649E-03 0.01388  2.10340E-03 0.01118  7.03036E-04 0.01920  5.96905E-04 0.02138  2.17975E-04 0.03175 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65955E-01 0.00961  9.52456E-03 0.02488  2.82917E-02 0.0E+00  4.22693E-02 0.00348  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.63822E-01 0.00284  1.61189E+00 0.00533  3.01430E+00 0.01895 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.37206E-03 0.00900  2.12788E-04 0.05859  1.08971E-03 0.02315  6.16085E-04 0.03189  1.36239E-03 0.02041  2.35697E-03 0.01676  7.95696E-04 0.02965  6.87842E-04 0.03016  2.50578E-04 0.04692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72825E-01 0.01409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.96221E-05 0.00134  1.96097E-05 0.00135  2.13717E-05 0.01316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19225E-05 0.00116  2.19087E-05 0.00116  2.38803E-05 0.01316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.22267E-03 0.00951  2.24300E-04 0.05640  1.04599E-03 0.02518  6.25522E-04 0.03231  1.31763E-03 0.02029  2.31285E-03 0.01639  7.96013E-04 0.02925  6.63248E-04 0.03185  2.37126E-04 0.05008 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.65620E-01 0.01465  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.00593E-05 0.00290  2.00534E-05 0.00290  2.14569E-05 0.03694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24126E-05 0.00286  2.24060E-05 0.00287  2.39788E-05 0.03712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17127E-03 0.03056  1.55248E-04 0.18016  1.17931E-03 0.07399  5.16227E-04 0.10335  1.30382E-03 0.06854  2.30564E-03 0.05372  8.88996E-04 0.08640  5.84945E-04 0.10390  2.37078E-04 0.16577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.44001E-01 0.04662  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.4E-09  1.33042E-01 3.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.29874E-03 0.02971  1.56052E-04 0.17448  1.20618E-03 0.07186  5.26063E-04 0.10225  1.30760E-03 0.06584  2.38379E-03 0.05161  8.85894E-04 0.08343  5.86103E-04 0.10143  2.47057E-04 0.15584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.44070E-01 0.04529  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.4E-09  1.33042E-01 3.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.59073E+02 0.03073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98118E-05 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21348E-05 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.24749E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.65910E+02 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.15470E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81921E-06 0.00052  2.81905E-06 0.00052  2.83449E-06 0.00632 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.50167E-05 0.00075  2.50156E-05 0.00076  2.52028E-05 0.00816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31803E-01 0.00042  6.31185E-01 0.00042  7.41006E-01 0.01037 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20597E+01 0.01345 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.01012E+01 0.00032  3.18997E+01 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47984E+04 0.00395  1.85046E+05 0.00179  3.90931E+05 0.00134  4.36007E+05 0.00114  4.11603E+05 0.00089  4.50922E+05 0.00073  3.08207E+05 0.00098  2.72734E+05 0.00094  2.08376E+05 0.00099  1.69245E+05 0.00085  1.45753E+05 0.00095  1.31275E+05 0.00105  1.20968E+05 0.00090  1.15415E+05 0.00094  1.11591E+05 0.00113  9.69621E+04 0.00108  9.59199E+04 0.00127  9.53953E+04 0.00123  9.25608E+04 0.00136  1.80243E+05 0.00088  1.72242E+05 0.00081  1.23405E+05 0.00088  7.95513E+04 0.00141  9.14197E+04 0.00151  8.58225E+04 0.00104  7.80106E+04 0.00122  1.27140E+05 0.00125  2.91293E+04 0.00148  3.64507E+04 0.00163  3.30358E+04 0.00175  1.91368E+04 0.00239  3.34315E+04 0.00198  2.25966E+04 0.00223  1.91133E+04 0.00219  3.61156E+03 0.00446  3.60722E+03 0.00481  3.67262E+03 0.00480  3.76190E+03 0.00420  3.77214E+03 0.00520  3.73232E+03 0.00365  3.85931E+03 0.00489  3.61246E+03 0.00446  6.81831E+03 0.00424  1.08626E+04 0.00322  1.38293E+04 0.00282  3.63662E+04 0.00202  3.77951E+04 0.00179  4.00367E+04 0.00202  2.57599E+04 0.00185  1.84879E+04 0.00236  1.39369E+04 0.00192  1.58035E+04 0.00285  2.85516E+04 0.00205  3.69686E+04 0.00195  6.65900E+04 0.00163  9.73935E+04 0.00193  1.38918E+05 0.00194  8.62356E+04 0.00202  6.10295E+04 0.00160  4.33761E+04 0.00172  3.86378E+04 0.00187  3.78895E+04 0.00211  3.16445E+04 0.00214  2.11342E+04 0.00226  1.95385E+04 0.00212  1.73172E+04 0.00239  1.47706E+04 0.00249  1.13238E+04 0.00277  7.33980E+03 0.00288  2.53605E+03 0.00435 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11856E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.69385E+20 0.00071  1.19553E+20 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.74054E-01 0.00014  1.40748E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  7.40397E-03 0.00078  4.21513E-02 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.01054E-02 0.00063  9.66515E-02 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.70140E-03 0.00068  5.45002E-02 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  6.87645E-03 0.00066  1.32773E-01 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54551E+00 5.3E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03282E+02 4.8E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.73858E-08 0.00079  2.42046E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.63945E-01 0.00014  1.31076E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47492E-01 0.00024  3.49492E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  9.83131E-02 0.00040  9.08127E-02 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  7.39706E-03 0.00364  2.85595E-02 0.00339 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02508E-02 0.00205 -4.17041E-03 0.02149 ];
INF_SCATT5                (idx, [1:   4]) = [  2.83188E-04 0.09305  5.85635E-03 0.00942 ];
INF_SCATT6                (idx, [1:   4]) = [  5.19839E-03 0.00464 -1.22034E-02 0.00381 ];
INF_SCATT7                (idx, [1:   4]) = [  7.61184E-04 0.02924  9.07484E-05 0.64887 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.63981E-01 0.00014  1.31076E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47493E-01 0.00024  3.49492E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.83130E-02 0.00040  9.08127E-02 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.39704E-03 0.00365  2.85595E-02 0.00339 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02508E-02 0.00205 -4.17041E-03 0.02149 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.83105E-04 0.09311  5.85635E-03 0.00942 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.19832E-03 0.00465 -1.22034E-02 0.00381 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.61118E-04 0.02934  9.07484E-05 0.64887 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.37312E-01 0.00037  9.39750E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.40462E+00 0.00037  3.54705E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00690E-02 0.00064  9.66515E-02 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  2.77825E-02 0.00023  9.89123E-02 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46271E-01 0.00014  1.76730E-02 0.00063  2.19029E-03 0.00337  1.30857E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.42287E-01 0.00024  5.20496E-03 0.00149  5.65299E-04 0.01288  3.48926E-01 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  9.98699E-02 0.00039 -1.55676E-03 0.00265  3.59561E-04 0.01164  9.04531E-02 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  9.29944E-03 0.00282 -1.90239E-03 0.00234  1.46867E-04 0.02393  2.84126E-02 0.00339 ];
INF_S4                    (idx, [1:   8]) = [ -9.63987E-03 0.00211 -6.10906E-04 0.00533  1.54996E-05 0.31437 -4.18591E-03 0.02112 ];
INF_S5                    (idx, [1:   8]) = [  2.41899E-04 0.10945  4.12894E-05 0.09019 -4.53627E-05 0.05731  5.90171E-03 0.00935 ];
INF_S6                    (idx, [1:   8]) = [  5.31964E-03 0.00468 -1.21249E-04 0.02035 -6.10034E-05 0.04783 -1.21424E-02 0.00377 ];
INF_S7                    (idx, [1:   8]) = [  9.26573E-04 0.02375 -1.65388E-04 0.01275 -5.55251E-05 0.05758  1.46274E-04 0.40559 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46308E-01 0.00014  1.76730E-02 0.00063  2.19029E-03 0.00337  1.30857E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.42288E-01 0.00024  5.20496E-03 0.00149  5.65299E-04 0.01288  3.48926E-01 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  9.98698E-02 0.00039 -1.55676E-03 0.00265  3.59561E-04 0.01164  9.04531E-02 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  9.29943E-03 0.00283 -1.90239E-03 0.00234  1.46867E-04 0.02393  2.84126E-02 0.00339 ];
INF_SP4                   (idx, [1:   8]) = [ -9.63991E-03 0.00211 -6.10906E-04 0.00533  1.54996E-05 0.31437 -4.18591E-03 0.02112 ];
INF_SP5                   (idx, [1:   8]) = [  2.41816E-04 0.10954  4.12894E-05 0.09019 -4.53627E-05 0.05731  5.90171E-03 0.00935 ];
INF_SP6                   (idx, [1:   8]) = [  5.31957E-03 0.00468 -1.21249E-04 0.02035 -6.10034E-05 0.04783 -1.21424E-02 0.00377 ];
INF_SP7                   (idx, [1:   8]) = [  9.26507E-04 0.02383 -1.65388E-04 0.01275 -5.55251E-05 0.05758  1.46274E-04 0.40559 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.51156E-01 0.00057  8.47164E-01 0.00226 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.52614E-01 0.00075  8.48112E-01 0.00440 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.53017E-01 0.00090  8.50698E-01 0.00517 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47913E-01 0.00126  8.43706E-01 0.00429 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.32721E+00 0.00057  3.93518E-01 0.00226 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31956E+00 0.00075  3.93211E-01 0.00436 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31746E+00 0.00089  3.92088E-01 0.00519 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34461E+00 0.00126  3.95254E-01 0.00423 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.37206E-03 0.00900  2.12788E-04 0.05859  1.08971E-03 0.02315  6.16085E-04 0.03189  1.36239E-03 0.02041  2.35697E-03 0.01676  7.95696E-04 0.02965  6.87842E-04 0.03016  2.50578E-04 0.04692 ];
LAMBDA                    (idx, [1:  18]) = [  4.72825E-01 0.01409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 31])  = './inps/NuScaleModel_Doppler_18c' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 21:38:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 21:45:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684352324478 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.02790E+00  1.06375E+00  7.89057E-01  1.09152E+00  1.02777E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.58742E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.41258E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01083E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31476E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71861E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90082E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90067E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.82209E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.62222E+00 0.00099  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00192E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00192E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39844E+01 ;
RUNNING_TIME              (idx, 1)        =  7.10245E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09467E-01  4.09467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.78167E-02  2.05833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53135E+00  1.98248E+00  2.01788E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13750E-01  5.67833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.85000E-03  1.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.10242E+00  1.18060E+01 ];
CPU_USAGE                 (idx, 1)        = 4.78489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99892E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36153E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7199.97;
MEMSIZE                   (idx, 1)        = 7114.69;
XS_MEMSIZE                (idx, 1)        = 6641.10;
MAT_MEMSIZE               (idx, 1)        = 424.89;
RES_MEMSIZE               (idx, 1)        = 1.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 47.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 105 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 283068 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.83377E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71980E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.07107E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.99951E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.25032E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.83381E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.64728E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07170E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80589E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.20941E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28837E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.50762E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.37706E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.06009E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.78934E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.63442E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.83971E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.66117E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.29759E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.25337E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.81694E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02007E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00088E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.10682E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10000E+01  1.10014E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.88787E+02  3.88787E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.75826E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  5.29874E+18 0.00101  6.42459E-01 0.00070 ];
U238_FISS                 (idx, [1:   4]) = [  5.76815E+17 0.00333  6.99262E-02 0.00316 ];
PU239_FISS                (idx, [1:   4]) = [  2.14500E+18 0.00170  2.60076E-01 0.00154 ];
PU240_FISS                (idx, [1:   4]) = [  2.31826E+15 0.05035  2.80914E-04 0.05041 ];
PU241_FISS                (idx, [1:   4]) = [  2.18848E+17 0.00559  2.65340E-02 0.00554 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24343E+18 0.00209  9.21364E-02 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  5.18931E+18 0.00127  3.84467E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.20499E+18 0.00231  8.92944E-02 0.00230 ];
PU240_CAPT                (idx, [1:   4]) = [  6.54822E+17 0.00342  4.85155E-02 0.00330 ];
PU241_CAPT                (idx, [1:   4]) = [  7.87914E+16 0.00900  5.83726E-03 0.00893 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65983E+17 0.00401  2.71224E-02 0.00403 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13705E+17 0.00700  8.42654E-03 0.00700 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500958 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.96198E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500958 3.50496E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2169522 2.17204E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1325972 1.32745E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5464 5.46473E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500958 3.50496E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.82931E-02 5.6E-09  2.82931E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.13608E+19 2.4E-05  2.13608E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.25185E+18 4.4E-06  8.25185E+18 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35023E+19 0.00060  9.74698E+18 0.00057  3.75535E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.17542E+19 0.00037  1.79988E+19 0.00031  3.75535E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.17477E+19 0.00061  2.17477E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.13570E+20 0.00057  2.49798E+20 0.00057  6.63771E+20 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.39752E+16 0.01513 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.17882E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31661E+20 0.00056 ];
INI_FMASS                 (idx, 1)        =  9.54296E+03 ;
TOT_FMASS                 (idx, 1)        =  9.43094E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.54296E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.43094E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63846E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.66179E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05518E-01 0.00044 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29372E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98739E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83295E-01 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81759E-01 0.00071 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58860E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04222E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81702E-01 0.00071  9.75928E-01 0.00072  5.83115E-03 0.01116 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81855E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82389E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81855E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83390E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69978E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69965E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.33634E-07 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  8.31638E-07 0.00193 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.41107E-01 0.00332 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.40597E-01 0.00130 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.18305E-03 0.00714  1.64866E-04 0.04202  9.49582E-04 0.01765  4.76293E-04 0.02358  1.11629E-03 0.01662  1.97490E-03 0.01229  6.88025E-04 0.02018  5.64460E-04 0.02179  2.48633E-04 0.03406 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.92190E-01 0.01073  8.52722E-03 0.03043  2.82917E-02 0.0E+00  4.15889E-02 0.00671  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.57157E-01 0.00533  1.62497E+00 0.00348  2.90766E+00 0.02112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.99731E-03 0.01074  1.82532E-04 0.06157  9.10210E-04 0.02726  4.72397E-04 0.03743  1.08776E-03 0.02584  1.88264E-03 0.01946  6.82528E-04 0.02997  5.24765E-04 0.03344  2.54481E-04 0.05118 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.95570E-01 0.01667  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90395E-05 0.00148  1.90347E-05 0.00149  1.99063E-05 0.01580 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86867E-05 0.00133  1.86820E-05 0.00134  1.95363E-05 0.01574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.95011E-03 0.01151  1.81835E-04 0.06284  9.11115E-04 0.02993  4.35280E-04 0.04244  1.06365E-03 0.02822  1.90820E-03 0.02102  6.46927E-04 0.03511  5.56672E-04 0.03776  2.46432E-04 0.05680 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.95635E-01 0.01814  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91494E-05 0.00362  1.91486E-05 0.00363  1.75350E-05 0.03837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.87935E-05 0.00352  1.87926E-05 0.00353  1.72302E-05 0.03843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.77326E-03 0.03816  1.80959E-04 0.22490  8.74194E-04 0.09908  3.56895E-04 0.15160  1.03171E-03 0.08806  1.92430E-03 0.06618  6.13159E-04 0.11619  5.84161E-04 0.12057  2.07890E-04 0.17250 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72052E-01 0.05402  1.24667E-02 4.6E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 1.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.69648E-03 0.03716  1.71427E-04 0.23217  8.49497E-04 0.09500  3.47733E-04 0.14678  1.02235E-03 0.08561  1.87768E-03 0.06524  6.19168E-04 0.11191  5.99788E-04 0.12071  2.08835E-04 0.17197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74568E-01 0.05312  1.24667E-02 3.8E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 1.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.03963E+02 0.03868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.91175E-05 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.87634E-05 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.85398E-03 0.00715 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.06262E+02 0.00714 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.62905E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69735E-06 0.00056  2.69725E-06 0.00056  2.71322E-06 0.00691 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.18578E-05 0.00086  2.18599E-05 0.00087  2.15182E-05 0.01007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05683E-01 0.00044  6.05665E-01 0.00045  6.23445E-01 0.01127 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18882E+01 0.01373 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90067E+01 0.00031  3.01333E+01 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.75552E+04 0.00301  1.89138E+05 0.00196  3.92870E+05 0.00086  4.37926E+05 0.00104  4.12668E+05 0.00105  4.51724E+05 0.00084  3.08841E+05 0.00099  2.72543E+05 0.00098  2.08864E+05 0.00088  1.69538E+05 0.00109  1.45701E+05 0.00099  1.31489E+05 0.00106  1.21329E+05 0.00108  1.15585E+05 0.00117  1.11518E+05 0.00080  9.71997E+04 0.00126  9.60310E+04 0.00145  9.58370E+04 0.00139  9.29443E+04 0.00129  1.80634E+05 0.00096  1.73411E+05 0.00092  1.24506E+05 0.00123  7.99384E+04 0.00108  9.18961E+04 0.00104  8.66085E+04 0.00137  7.76282E+04 0.00150  1.25209E+05 0.00111  2.89319E+04 0.00219  3.62475E+04 0.00196  3.28174E+04 0.00243  1.90659E+04 0.00218  3.31180E+04 0.00207  2.21547E+04 0.00217  1.83060E+04 0.00190  3.22992E+03 0.00579  2.93718E+03 0.00457  2.76883E+03 0.00336  2.73486E+03 0.00457  2.73616E+03 0.00459  2.84713E+03 0.00409  3.18083E+03 0.00446  3.16686E+03 0.00422  6.18198E+03 0.00334  1.01632E+04 0.00219  1.30294E+04 0.00275  3.43538E+04 0.00218  3.56219E+04 0.00196  3.65831E+04 0.00121  2.22094E+04 0.00181  1.49998E+04 0.00245  1.08922E+04 0.00274  1.21224E+04 0.00232  2.21042E+04 0.00141  2.94614E+04 0.00226  5.42967E+04 0.00202  8.03493E+04 0.00156  1.15641E+05 0.00149  7.18941E+04 0.00147  5.09269E+04 0.00179  3.63965E+04 0.00207  3.24147E+04 0.00199  3.18326E+04 0.00184  2.67719E+04 0.00266  1.78245E+04 0.00246  1.65682E+04 0.00257  1.46739E+04 0.00213  1.25601E+04 0.00244  9.58072E+03 0.00258  6.23925E+03 0.00368  2.16028E+03 0.00560 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.83927E-01 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.94897E+20 0.00081  1.18699E+20 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.78904E-01 0.00021  1.44497E+00 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  8.48432E-03 0.00059  5.69426E-02 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.08188E-02 0.00052  1.10842E-01 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.33451E-03 0.00057  5.38993E-02 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  6.10544E-03 0.00055  1.39106E-01 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61529E+00 6.5E-05  2.58086E+00 6.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04150E+02 7.5E-06  2.04243E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.55183E-08 0.00059  2.42145E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.68090E-01 0.00021  1.33420E+00 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47292E-01 0.00024  3.55625E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.83596E-02 0.00033  9.35930E-02 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  7.38774E-03 0.00288  2.95645E-02 0.00351 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02577E-02 0.00230 -3.46287E-03 0.03121 ];
INF_SCATT5                (idx, [1:   4]) = [  3.03235E-04 0.06674  6.05895E-03 0.01398 ];
INF_SCATT6                (idx, [1:   4]) = [  5.20266E-03 0.00347 -1.18040E-02 0.00636 ];
INF_SCATT7                (idx, [1:   4]) = [  7.65870E-04 0.01849  3.66893E-04 0.20040 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.68128E-01 0.00021  1.33420E+00 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47292E-01 0.00024  3.55625E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.83595E-02 0.00033  9.35930E-02 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.38766E-03 0.00288  2.95645E-02 0.00351 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02576E-02 0.00230 -3.46287E-03 0.03121 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.02928E-04 0.06680  6.05895E-03 0.01398 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.20281E-03 0.00347 -1.18040E-02 0.00636 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.65915E-04 0.01847  3.66893E-04 0.20040 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.38908E-01 0.00026  9.77665E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.39524E+00 0.00026  3.40950E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07800E-02 0.00051  1.10842E-01 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  2.77316E-02 0.00018  1.13236E-01 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  5.51173E-01 0.00021  1.69170E-02 0.00057  2.46522E-03 0.00480  1.33174E+00 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.42327E-01 0.00024  4.96441E-03 0.00111  6.47342E-04 0.01095  3.54978E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.98806E-02 0.00031 -1.52108E-03 0.00269  4.19942E-04 0.01330  9.31731E-02 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  9.21603E-03 0.00231 -1.82828E-03 0.00137  1.75480E-04 0.02680  2.93891E-02 0.00353 ];
INF_S4                    (idx, [1:   8]) = [ -9.68328E-03 0.00246 -5.74415E-04 0.00604  2.87848E-05 0.12016 -3.49166E-03 0.03075 ];
INF_S5                    (idx, [1:   8]) = [  2.50015E-04 0.07655  5.32192E-05 0.06544 -3.95888E-05 0.07808  6.09854E-03 0.01396 ];
INF_S6                    (idx, [1:   8]) = [  5.32059E-03 0.00336 -1.17931E-04 0.02253 -6.81838E-05 0.03202 -1.17358E-02 0.00635 ];
INF_S7                    (idx, [1:   8]) = [  9.33247E-04 0.01517 -1.67378E-04 0.01520 -6.94163E-05 0.05341  4.36309E-04 0.17023 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.51211E-01 0.00021  1.69170E-02 0.00057  2.46522E-03 0.00480  1.33174E+00 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.42328E-01 0.00024  4.96441E-03 0.00111  6.47342E-04 0.01095  3.54978E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.98806E-02 0.00031 -1.52108E-03 0.00269  4.19942E-04 0.01330  9.31731E-02 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  9.21595E-03 0.00231 -1.82828E-03 0.00137  1.75480E-04 0.02680  2.93891E-02 0.00353 ];
INF_SP4                   (idx, [1:   8]) = [ -9.68316E-03 0.00246 -5.74415E-04 0.00604  2.87848E-05 0.12016 -3.49166E-03 0.03075 ];
INF_SP5                   (idx, [1:   8]) = [  2.49709E-04 0.07662  5.32192E-05 0.06544 -3.95888E-05 0.07808  6.09854E-03 0.01396 ];
INF_SP6                   (idx, [1:   8]) = [  5.32074E-03 0.00336 -1.17931E-04 0.02253 -6.81838E-05 0.03202 -1.17358E-02 0.00635 ];
INF_SP7                   (idx, [1:   8]) = [  9.33293E-04 0.01515 -1.67378E-04 0.01520 -6.94163E-05 0.05341  4.36309E-04 0.17023 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.52420E-01 0.00066  8.69546E-01 0.00337 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.54120E-01 0.00120  8.65191E-01 0.00517 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.54599E-01 0.00123  8.72263E-01 0.00563 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48641E-01 0.00088  8.72222E-01 0.00484 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.32057E+00 0.00066  3.83446E-01 0.00337 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31176E+00 0.00119  3.85517E-01 0.00514 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.30929E+00 0.00123  3.82443E-01 0.00571 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34065E+00 0.00088  3.82379E-01 0.00481 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.99731E-03 0.01074  1.82532E-04 0.06157  9.10210E-04 0.02726  4.72397E-04 0.03743  1.08776E-03 0.02584  1.88264E-03 0.01946  6.82528E-04 0.02997  5.24765E-04 0.03344  2.54481E-04 0.05118 ];
LAMBDA                    (idx, [1:  18]) = [  4.95570E-01 0.01667  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 31])  = './inps/NuScaleModel_Doppler_18c' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 21:38:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 21:49:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684352324478 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.01007E+00  9.75799E-01  1.01983E+00  1.01573E+00  9.78570E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.53995E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.46005E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04392E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.33540E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64447E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.87351E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.87335E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.75437E+01 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.22241E+00 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3501280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00256E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00256E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06268E+01 ;
RUNNING_TIME              (idx, 1)        =  1.04375E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09467E-01  4.09467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.01000E-02  2.12667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.73340E+00  1.65095E+00  1.55110E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.04417E-01  4.52167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.83167E-02  1.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04375E+01  1.04375E+01 ];
CPU_USAGE                 (idx, 1)        = 4.85047 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99995E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51976E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7199.97;
MEMSIZE                   (idx, 1)        = 7114.69;
XS_MEMSIZE                (idx, 1)        = 6641.10;
MAT_MEMSIZE               (idx, 1)        = 424.89;
RES_MEMSIZE               (idx, 1)        = 1.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 47.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 105 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 283068 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.76758E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63825E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.70370E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10899E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.07782E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.65857E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55746E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39513E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.93569E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86500E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.00662E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.30133E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.43503E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81587E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.69857E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.59816E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.75853E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.50504E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.41355E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.16440E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.80095E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.67937E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02418E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.41835E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10000E+01  2.10029E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.42230E+02  3.53443E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52029E-01 0.00127 ];
U235_FISS                 (idx, [1:   4]) = [  3.98117E+18 0.00118  4.85427E-01 0.00090 ];
U238_FISS                 (idx, [1:   4]) = [  6.31634E+17 0.00315  7.70017E-02 0.00293 ];
PU239_FISS                (idx, [1:   4]) = [  3.02591E+18 0.00134  3.68956E-01 0.00111 ];
PU240_FISS                (idx, [1:   4]) = [  5.48655E+15 0.03667  6.68763E-04 0.03655 ];
PU241_FISS                (idx, [1:   4]) = [  5.45444E+17 0.00355  6.65089E-02 0.00349 ];
U235_CAPT                 (idx, [1:   4]) = [  9.44934E+17 0.00258  6.01035E-02 0.00256 ];
U238_CAPT                 (idx, [1:   4]) = [  5.61459E+18 0.00125  3.57054E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69539E+18 0.00186  1.07840E-01 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  1.13055E+18 0.00253  7.18946E-02 0.00234 ];
PU241_CAPT                (idx, [1:   4]) = [  1.97979E+17 0.00574  1.25907E-02 0.00567 ];
XE135_CAPT                (idx, [1:   4]) = [  3.77420E+17 0.00441  2.40081E-02 0.00443 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30139E+17 0.00729  8.27892E-03 0.00732 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3501280 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.08361E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3501280 3.50508E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2297384 2.29987E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1198391 1.19971E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5505 5.50368E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3501280 3.50508E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.82931E-02 5.6E-09  2.82931E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.18320E+19 2.6E-05  2.18320E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.21188E+18 5.2E-06  8.21188E+18 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.57206E+19 0.00059  1.16379E+19 0.00060  4.08266E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39324E+19 0.00039  1.98498E+19 0.00035  4.08266E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39285E+19 0.00061  2.39285E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.99257E+20 0.00057  2.72232E+20 0.00060  7.27025E+20 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.76322E+16 0.01531 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39701E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88482E+20 0.00056 ];
INI_FMASS                 (idx, 1)        =  9.54296E+03 ;
TOT_FMASS                 (idx, 1)        =  9.33285E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.54296E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.33285E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57030E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.64257E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89832E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28936E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98740E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.12572E-01 0.00075 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.11137E-01 0.00075 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65859E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05216E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.11149E-01 0.00076  9.06089E-01 0.00075  5.04775E-03 0.01234 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.12204E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.12556E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.12204E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.13640E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68634E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68684E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.54179E-07 0.00463 ];
IMP_EALF                  (idx, [1:   2]) = [  9.45439E-07 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65394E-01 0.00326 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.64706E-01 0.00138 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.22259E-03 0.00743  1.57074E-04 0.04580  9.94057E-04 0.01735  4.77374E-04 0.02562  1.09230E-03 0.01800  1.94512E-03 0.01309  7.37894E-04 0.02153  5.85457E-04 0.02375  2.33321E-04 0.03725 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.88446E-01 0.01169  7.52989E-03 0.03625  2.82917E-02 0.0E+00  4.07384E-02 0.00937  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.59823E-01 0.00450  1.59882E+00 0.00671  2.72993E+00 0.02460 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.56914E-03 0.01089  1.36002E-04 0.06737  9.20534E-04 0.02849  4.32046E-04 0.04245  9.57521E-04 0.02636  1.73410E-03 0.01992  6.32823E-04 0.03273  5.39805E-04 0.03714  2.16305E-04 0.05640 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.95174E-01 0.01786  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99592E-05 0.00166  1.99519E-05 0.00166  2.12788E-05 0.01849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81806E-05 0.00148  1.81740E-05 0.00148  1.93779E-05 0.01841 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.53322E-03 0.01251  1.52274E-04 0.07744  8.63522E-04 0.03140  4.20078E-04 0.04361  9.63601E-04 0.03085  1.72754E-03 0.02246  6.71288E-04 0.03753  5.13177E-04 0.04259  2.21738E-04 0.06274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.92575E-01 0.01995  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.01057E-05 0.00408  2.00991E-05 0.00408  1.82185E-05 0.04760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.83151E-05 0.00405  1.83091E-05 0.00405  1.65884E-05 0.04742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.61369E-03 0.04198  1.93143E-04 0.21758  8.53566E-04 0.10845  4.42667E-04 0.14479  1.14472E-03 0.09609  1.53342E-03 0.08325  6.69893E-04 0.12423  4.79297E-04 0.14215  2.96977E-04 0.18074 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.33124E-01 0.06168  1.24667E-02 3.8E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 4.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.59591E-03 0.04095  1.87443E-04 0.21703  8.62180E-04 0.10646  4.27661E-04 0.14530  1.13505E-03 0.09353  1.58181E-03 0.08068  6.39964E-04 0.11881  4.76551E-04 0.13623  2.85250E-04 0.17801 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.28989E-01 0.06160  1.24667E-02 3.8E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 4.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.83383E+02 0.04296 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.00135E-05 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82296E-05 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.51967E-03 0.00850 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.75942E+02 0.00856 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.49112E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62855E-06 0.00057  2.62831E-06 0.00057  2.66384E-06 0.00710 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13630E-05 0.00087  2.13637E-05 0.00088  2.11784E-05 0.01079 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90077E-01 0.00046  5.90321E-01 0.00046  5.66044E-01 0.01155 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24645E+01 0.01652 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.87335E+01 0.00030  2.97514E+01 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.87902E+04 0.00375  1.91317E+05 0.00139  3.94812E+05 0.00117  4.37843E+05 0.00066  4.14055E+05 0.00075  4.52122E+05 0.00069  3.09726E+05 0.00087  2.73462E+05 0.00102  2.09395E+05 0.00089  1.70108E+05 0.00139  1.46223E+05 0.00115  1.31685E+05 0.00122  1.21174E+05 0.00103  1.15828E+05 0.00126  1.11523E+05 0.00122  9.75916E+04 0.00109  9.62706E+04 0.00122  9.63845E+04 0.00113  9.31824E+04 0.00124  1.81180E+05 0.00097  1.73567E+05 0.00090  1.24753E+05 0.00096  8.03361E+04 0.00099  9.22332E+04 0.00109  8.71503E+04 0.00116  7.73815E+04 0.00110  1.24056E+05 0.00076  2.88686E+04 0.00151  3.59491E+04 0.00150  3.25571E+04 0.00183  1.89128E+04 0.00216  3.27540E+04 0.00204  2.16804E+04 0.00250  1.74129E+04 0.00244  2.89093E+03 0.00448  2.54500E+03 0.00515  2.35758E+03 0.00444  2.31429E+03 0.00389  2.30522E+03 0.00472  2.43512E+03 0.00457  2.80990E+03 0.00536  2.88063E+03 0.00552  5.81295E+03 0.00399  9.65313E+03 0.00290  1.24631E+04 0.00301  3.31821E+04 0.00196  3.44445E+04 0.00202  3.50668E+04 0.00139  2.09141E+04 0.00200  1.38404E+04 0.00181  9.95930E+03 0.00269  1.10188E+04 0.00277  2.00904E+04 0.00215  2.70409E+04 0.00171  5.04404E+04 0.00134  7.58393E+04 0.00156  1.09608E+05 0.00175  6.85355E+04 0.00201  4.87168E+04 0.00160  3.48080E+04 0.00214  3.11896E+04 0.00197  3.06137E+04 0.00228  2.57458E+04 0.00185  1.72000E+04 0.00237  1.59651E+04 0.00223  1.40910E+04 0.00256  1.20992E+04 0.00267  9.30370E+03 0.00278  6.02086E+03 0.00343  2.09245E+03 0.00434 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.13988E-01 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.75429E+20 0.00056  1.23854E+20 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.80361E-01 0.00021  1.45690E+00 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  9.14164E-03 0.00070  6.23195E-02 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.12336E-02 0.00059  1.13849E-01 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.09196E-03 0.00059  5.15299E-02 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  5.58121E-03 0.00058  1.36859E-01 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66794E+00 6.2E-05  2.65591E+00 6.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04841E+02 9.8E-06  2.05323E+02 1.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.43095E-08 0.00043  2.43289E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.69128E-01 0.00022  1.34312E+00 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46958E-01 0.00017  3.57410E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  9.82650E-02 0.00029  9.47093E-02 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  7.39902E-03 0.00372  2.99754E-02 0.00310 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01804E-02 0.00332 -3.15328E-03 0.03750 ];
INF_SCATT5                (idx, [1:   4]) = [  3.31241E-04 0.07202  6.30743E-03 0.01801 ];
INF_SCATT6                (idx, [1:   4]) = [  5.23018E-03 0.00384 -1.18111E-02 0.00744 ];
INF_SCATT7                (idx, [1:   4]) = [  7.49591E-04 0.02618  4.18459E-04 0.13124 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.69168E-01 0.00022  1.34312E+00 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46960E-01 0.00017  3.57410E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.82652E-02 0.00029  9.47093E-02 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.39919E-03 0.00373  2.99754E-02 0.00310 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01803E-02 0.00332 -3.15328E-03 0.03750 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.30822E-04 0.07193  6.30743E-03 0.01801 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.23021E-03 0.00385 -1.18111E-02 0.00744 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.49684E-04 0.02616  4.18459E-04 0.13124 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.39435E-01 0.00039  9.90635E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.39217E+00 0.00039  3.36486E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11939E-02 0.00061  1.13849E-01 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  2.76933E-02 0.00020  1.16283E-01 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  5.52668E-01 0.00021  1.64598E-02 0.00069  2.50529E-03 0.00481  1.34061E+00 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.42141E-01 0.00017  4.81721E-03 0.00131  6.61508E-04 0.01166  3.56748E-01 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  9.97671E-02 0.00028 -1.50210E-03 0.00314  4.19282E-04 0.01245  9.42900E-02 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  9.18572E-03 0.00277 -1.78670E-03 0.00256  1.72527E-04 0.03117  2.98029E-02 0.00317 ];
INF_S4                    (idx, [1:   8]) = [ -9.63478E-03 0.00334 -5.45629E-04 0.00589  2.54410E-05 0.12850 -3.17872E-03 0.03704 ];
INF_S5                    (idx, [1:   8]) = [  2.74271E-04 0.08259  5.69705E-05 0.06508 -4.58290E-05 0.09150  6.35326E-03 0.01785 ];
INF_S6                    (idx, [1:   8]) = [  5.34639E-03 0.00392 -1.16209E-04 0.02768 -6.62915E-05 0.03747 -1.17448E-02 0.00752 ];
INF_S7                    (idx, [1:   8]) = [  9.10232E-04 0.02055 -1.60641E-04 0.01778 -6.79689E-05 0.04904  4.86428E-04 0.11367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.52708E-01 0.00021  1.64598E-02 0.00069  2.50529E-03 0.00481  1.34061E+00 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.42142E-01 0.00017  4.81721E-03 0.00131  6.61508E-04 0.01166  3.56748E-01 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  9.97673E-02 0.00028 -1.50210E-03 0.00314  4.19282E-04 0.01245  9.42900E-02 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  9.18590E-03 0.00277 -1.78670E-03 0.00256  1.72527E-04 0.03117  2.98029E-02 0.00317 ];
INF_SP4                   (idx, [1:   8]) = [ -9.63469E-03 0.00334 -5.45629E-04 0.00589  2.54410E-05 0.12850 -3.17872E-03 0.03704 ];
INF_SP5                   (idx, [1:   8]) = [  2.73852E-04 0.08252  5.69705E-05 0.06508 -4.58290E-05 0.09150  6.35326E-03 0.01785 ];
INF_SP6                   (idx, [1:   8]) = [  5.34641E-03 0.00393 -1.16209E-04 0.02768 -6.62915E-05 0.03747 -1.17448E-02 0.00752 ];
INF_SP7                   (idx, [1:   8]) = [  9.10325E-04 0.02052 -1.60641E-04 0.01778 -6.79689E-05 0.04904  4.86428E-04 0.11367 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.52764E-01 0.00080  8.85058E-01 0.00283 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.55079E-01 0.00102  8.92346E-01 0.00519 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.54933E-01 0.00134  8.86184E-01 0.00568 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48406E-01 0.00095  8.77923E-01 0.00437 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31877E+00 0.00079  3.76696E-01 0.00285 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.30682E+00 0.00102  3.73793E-01 0.00529 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.30759E+00 0.00133  3.76436E-01 0.00567 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34192E+00 0.00095  3.79860E-01 0.00443 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.56914E-03 0.01089  1.36002E-04 0.06737  9.20534E-04 0.02849  4.32046E-04 0.04245  9.57521E-04 0.02636  1.73410E-03 0.01992  6.32823E-04 0.03273  5.39805E-04 0.03714  2.16305E-04 0.05640 ];
LAMBDA                    (idx, [1:  18]) = [  4.95174E-01 0.01786  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

