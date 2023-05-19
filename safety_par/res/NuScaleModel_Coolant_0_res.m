
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
INPUT_FILE_NAME           (idx, [1: 29])  = './inps/NuScaleModel_Coolant_0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 22:16:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 22:19:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684354600715 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00591E+00  1.02070E+00  9.78928E-01  1.04320E+00  9.51263E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.81696E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.18304E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.94133E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30233E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94438E+00 0.00042  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.05354E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.05341E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.04380E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05816E+01 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00105E+03 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00105E+03 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02399E+01 ;
RUNNING_TIME              (idx, 1)        =  2.34163E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.24300E-01  4.24300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.91335E+00  1.91335E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34158E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.37299 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99914E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22467E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.31922E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.79991E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.27984E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.31922E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.79991E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.22349E+01 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.24408E-12 ;
INHALATION_TOXICITY       (idx, 1)        =  5.75057E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04391E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.75057E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04391E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.13113E-04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59875E-07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01913E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25595E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.31880E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.04611E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.55296E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.37891E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  7.86149E+18 0.00064  9.44030E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  4.65439E+17 0.00353  5.58825E-02 0.00338 ];
U235_CAPT                 (idx, [1:   4]) = [  1.75520E+18 0.00161  1.83941E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18804E+18 0.00124  4.38829E-01 0.00077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500523 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.65274E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500523 3.50465E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1866733 1.86900E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1629246 1.63111E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4544 4.54389E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500523 3.50465E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.81008E-02 3.7E-09  2.81008E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.04649E+19 1.2E-05  2.04649E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.32284E+18 1.1E-06  8.32284E+18 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.53561E+18 0.00063  6.23567E+18 0.00063  3.29994E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78584E+19 0.00034  1.45585E+19 0.00027  3.29994E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78707E+19 0.00060  1.78707E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.52296E+20 0.00055  2.09276E+20 0.00053  5.43020E+20 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32247E+16 0.01616 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78817E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.46346E+20 0.00052 ];
INI_FMASS                 (idx, 1)        =  9.60827E+03 ;
TOT_FMASS                 (idx, 1)        =  9.60827E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.60827E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.60827E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80189E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.63250E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55017E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27376E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98955E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14736E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14587E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45888E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02480E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14615E+00 0.00061  1.13774E+00 0.00059  8.12945E-03 0.00912 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14604E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14537E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14604E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14753E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74561E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74537E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.26675E-07 0.00385 ];
IMP_EALF                  (idx, [1:   2]) = [  5.26398E-07 0.00169 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.91424E-01 0.00366 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.92101E-01 0.00132 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.26919E-03 0.00664  1.79897E-04 0.03716  9.27580E-04 0.01570  5.31082E-04 0.02098  1.19890E-03 0.01474  2.00754E-03 0.01061  6.62749E-04 0.01968  5.57797E-04 0.02183  2.03641E-04 0.03572 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.57636E-01 0.00981  9.42483E-03 0.02543  2.82917E-02 0.0E+00  4.21842E-02 0.00402  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.63822E-01 0.00284  1.61843E+00 0.00450  2.87212E+00 0.02182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.12161E-03 0.00885  2.11188E-04 0.05799  1.03699E-03 0.02246  6.24565E-04 0.03055  1.35728E-03 0.02073  2.28149E-03 0.01677  7.71479E-04 0.02795  6.16485E-04 0.03111  2.22126E-04 0.05083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.53224E-01 0.01379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91425E-05 0.00123  1.91344E-05 0.00123  2.02140E-05 0.01223 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19361E-05 0.00107  2.19268E-05 0.00107  2.31644E-05 0.01223 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08687E-03 0.00918  2.12506E-04 0.05485  1.04555E-03 0.02283  6.37754E-04 0.03069  1.32524E-03 0.02199  2.27554E-03 0.01578  7.33785E-04 0.02954  6.30515E-04 0.02982  2.25986E-04 0.05265 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.54789E-01 0.01441  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.95751E-05 0.00284  1.95682E-05 0.00284  1.99160E-05 0.02916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24319E-05 0.00277  2.24242E-05 0.00278  2.28033E-05 0.02906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15154E-03 0.02794  1.95944E-04 0.17527  9.20765E-04 0.07803  7.69430E-04 0.09097  1.30104E-03 0.06863  2.37928E-03 0.04873  6.75724E-04 0.08926  6.70592E-04 0.10540  2.38762E-04 0.18460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.48434E-01 0.04675  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15489E-03 0.02688  2.05445E-04 0.16900  9.32057E-04 0.07437  7.63852E-04 0.08797  1.31028E-03 0.06631  2.36265E-03 0.04771  6.87056E-04 0.08455  6.60670E-04 0.10155  2.32883E-04 0.18208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.47225E-01 0.04488  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.66011E+02 0.02797 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93423E-05 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21653E-05 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15834E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.69994E+02 0.00559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.33719E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73196E-06 0.00052  2.73189E-06 0.00052  2.74456E-06 0.00615 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.47309E-05 0.00071  2.47309E-05 0.00071  2.47294E-05 0.00812 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54930E-01 0.00039  6.54208E-01 0.00040  7.86388E-01 0.01051 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21951E+01 0.01319 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.05341E+01 0.00030  3.21698E+01 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41053E+04 0.00327  1.80608E+05 0.00144  3.81302E+05 0.00119  4.24868E+05 0.00102  3.98595E+05 0.00084  4.33563E+05 0.00064  2.96942E+05 0.00088  2.61650E+05 0.00088  2.00414E+05 0.00101  1.62901E+05 0.00092  1.40079E+05 0.00100  1.26174E+05 0.00091  1.16728E+05 0.00115  1.10978E+05 0.00086  1.07344E+05 0.00132  9.35153E+04 0.00115  9.23737E+04 0.00136  9.19736E+04 0.00123  8.98584E+04 0.00114  1.75303E+05 0.00088  1.68324E+05 0.00103  1.21745E+05 0.00098  7.86079E+04 0.00122  9.03316E+04 0.00102  8.58239E+04 0.00140  7.73362E+04 0.00109  1.27177E+05 0.00086  2.89412E+04 0.00229  3.61894E+04 0.00177  3.28501E+04 0.00180  1.90539E+04 0.00281  3.33210E+04 0.00222  2.25233E+04 0.00229  1.90202E+04 0.00226  3.60875E+03 0.00465  3.58846E+03 0.00440  3.63832E+03 0.00510  3.78986E+03 0.00358  3.75160E+03 0.00388  3.70164E+03 0.00546  3.82425E+03 0.00503  3.62026E+03 0.00561  6.78781E+03 0.00379  1.08015E+04 0.00375  1.36714E+04 0.00251  3.60392E+04 0.00225  3.73951E+04 0.00170  3.91221E+04 0.00185  2.50771E+04 0.00204  1.79259E+04 0.00225  1.35011E+04 0.00313  1.52961E+04 0.00238  2.78120E+04 0.00165  3.63268E+04 0.00214  6.59795E+04 0.00184  9.77563E+04 0.00113  1.41933E+05 0.00129  8.89132E+04 0.00134  6.32697E+04 0.00144  4.51115E+04 0.00169  4.02534E+04 0.00198  3.94407E+04 0.00193  3.30735E+04 0.00199  2.20792E+04 0.00229  2.04701E+04 0.00200  1.80582E+04 0.00209  1.54550E+04 0.00225  1.18350E+04 0.00205  7.65258E+03 0.00311  2.63132E+03 0.00433 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14685E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.34070E+20 0.00064  1.18248E+20 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89464E-01 0.00019  1.45971E+00 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  7.01778E-03 0.00078  4.30136E-02 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  9.74731E-03 0.00063  9.87747E-02 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  2.72953E-03 0.00060  5.57611E-02 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  6.94738E-03 0.00057  1.35845E-01 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54527E+00 6.5E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03279E+02 5.1E-06  2.02270E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.85986E-08 0.00042  2.44522E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79716E-01 0.00019  1.36085E+00 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.57381E-01 0.00016  3.63240E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02104E-01 0.00033  9.36908E-02 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  7.64580E-03 0.00397  2.92049E-02 0.00303 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.07316E-02 0.00194 -4.70721E-03 0.01784 ];
INF_SCATT5                (idx, [1:   4]) = [  2.42416E-04 0.08045  6.12170E-03 0.01266 ];
INF_SCATT6                (idx, [1:   4]) = [  5.36165E-03 0.00496 -1.28746E-02 0.00557 ];
INF_SCATT7                (idx, [1:   4]) = [  7.41748E-04 0.02943  2.56019E-04 0.24562 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79754E-01 0.00019  1.36085E+00 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.57381E-01 0.00016  3.63240E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02104E-01 0.00033  9.36908E-02 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.64560E-03 0.00397  2.92049E-02 0.00303 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.07316E-02 0.00193 -4.70721E-03 0.01784 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.42320E-04 0.08037  6.12170E-03 0.01266 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.36159E-03 0.00497 -1.28746E-02 0.00557 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.41625E-04 0.02946  2.56019E-04 0.24562 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41210E-01 0.00036  9.73067E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38193E+00 0.00036  3.42560E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70984E-03 0.00063  9.87747E-02 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  2.84987E-02 0.00022  1.00508E-01 0.00087 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.8E-07  2.82419E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99961E-01 3.9E-05  3.92328E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.60966E-01 0.00020  1.87506E-02 0.00051  1.64329E-03 0.00660  1.35921E+00 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.51848E-01 0.00016  5.53251E-03 0.00080  6.88526E-04 0.00740  3.62551E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  1.03760E-01 0.00032 -1.65604E-03 0.00320  3.88944E-04 0.01204  9.33019E-02 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  9.65339E-03 0.00318 -2.00759E-03 0.00216  1.54728E-04 0.01533  2.90502E-02 0.00302 ];
INF_S4                    (idx, [1:   8]) = [ -1.00884E-02 0.00207 -6.43189E-04 0.00492  1.91128E-05 0.12329 -4.72633E-03 0.01784 ];
INF_S5                    (idx, [1:   8]) = [  2.00847E-04 0.09477  4.15696E-05 0.06526 -3.98152E-05 0.08652  6.16152E-03 0.01271 ];
INF_S6                    (idx, [1:   8]) = [  5.50381E-03 0.00488 -1.42158E-04 0.02053 -6.16361E-05 0.03184 -1.28129E-02 0.00559 ];
INF_S7                    (idx, [1:   8]) = [  9.27456E-04 0.02354 -1.85707E-04 0.01250 -6.16999E-05 0.03015  3.17719E-04 0.19967 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.61003E-01 0.00020  1.87506E-02 0.00051  1.64329E-03 0.00660  1.35921E+00 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.51849E-01 0.00016  5.53251E-03 0.00080  6.88526E-04 0.00740  3.62551E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  1.03760E-01 0.00032 -1.65604E-03 0.00320  3.88944E-04 0.01204  9.33019E-02 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  9.65319E-03 0.00318 -2.00759E-03 0.00216  1.54728E-04 0.01533  2.90502E-02 0.00302 ];
INF_SP4                   (idx, [1:   8]) = [ -1.00884E-02 0.00206 -6.43189E-04 0.00492  1.91128E-05 0.12329 -4.72633E-03 0.01784 ];
INF_SP5                   (idx, [1:   8]) = [  2.00751E-04 0.09468  4.15696E-05 0.06526 -3.98152E-05 0.08652  6.16152E-03 0.01271 ];
INF_SP6                   (idx, [1:   8]) = [  5.50375E-03 0.00488 -1.42158E-04 0.02053 -6.16361E-05 0.03184 -1.28129E-02 0.00559 ];
INF_SP7                   (idx, [1:   8]) = [  9.27333E-04 0.02356 -1.85707E-04 0.01250 -6.16999E-05 0.03015  3.17719E-04 0.19967 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55869E-01 0.00071  8.71668E-01 0.00213 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.57479E-01 0.00110  8.75702E-01 0.00363 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.57559E-01 0.00109  8.73664E-01 0.00437 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.52643E-01 0.00079  8.66417E-01 0.00403 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30276E+00 0.00071  3.82450E-01 0.00214 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29464E+00 0.00110  3.80767E-01 0.00362 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29424E+00 0.00109  3.81707E-01 0.00431 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.31941E+00 0.00079  3.84877E-01 0.00405 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.12161E-03 0.00885  2.11188E-04 0.05799  1.03699E-03 0.02246  6.24565E-04 0.03055  1.35728E-03 0.02073  2.28149E-03 0.01677  7.71479E-04 0.02795  6.16485E-04 0.03111  2.22126E-04 0.05083 ];
LAMBDA                    (idx, [1:  18]) = [  4.53224E-01 0.01379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = './inps/NuScaleModel_Coolant_0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 22:16:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 22:22:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684354600715 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.04951E+00  1.04529E+00  1.01151E+00  9.22523E-01  9.71169E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.66736E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.33264E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04473E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36974E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.74203E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96912E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96898E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.82552E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.13705E+00 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500566 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00113E+03 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00113E+03 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83193E+01 ;
RUNNING_TIME              (idx, 1)        =  5.96735E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.24300E-01  4.24300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.06167E-02  2.49000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.39660E+00  1.89295E+00  1.59030E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.57667E-02  4.77000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.35000E-03  9.99999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.96732E+00  9.61617E+00 ];
CPU_USAGE                 (idx, 1)        = 4.74571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99882E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22146E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.62308E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.67656E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.14712E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.03657E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.55084E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.71941E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.61104E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.98581E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71156E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.54474E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.87687E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44107E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.32388E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.07355E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.67860E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.55360E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.72520E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.54345E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.29450E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.01171E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.68405E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.84218E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47348E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02935E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10000E+01  1.10014E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.91448E+02  3.91448E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.21137E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  5.52089E+18 0.00092  6.68037E-01 0.00058 ];
U238_FISS                 (idx, [1:   4]) = [  5.48516E+17 0.00335  6.63556E-02 0.00312 ];
PU239_FISS                (idx, [1:   4]) = [  1.98809E+18 0.00169  2.40566E-01 0.00155 ];
PU240_FISS                (idx, [1:   4]) = [  2.24796E+15 0.05519  2.71792E-04 0.05522 ];
PU241_FISS                (idx, [1:   4]) = [  1.98705E+17 0.00504  2.40428E-02 0.00497 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27423E+18 0.00214  9.84582E-02 0.00203 ];
U238_CAPT                 (idx, [1:   4]) = [  4.70912E+18 0.00130  3.63840E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10446E+18 0.00222  8.53480E-02 0.00220 ];
PU240_CAPT                (idx, [1:   4]) = [  5.60441E+17 0.00340  4.32987E-02 0.00324 ];
PU241_CAPT                (idx, [1:   4]) = [  7.16869E+16 0.00925  5.54055E-03 0.00926 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71917E+17 0.00388  2.87392E-02 0.00384 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15304E+17 0.00766  8.90861E-03 0.00760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500566 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.95925E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500566 3.50496E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2133373 2.13610E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1362482 1.36415E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4711 4.71399E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500566 3.50496E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.81008E-02 3.7E-09  2.81008E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.12854E+19 2.3E-05  2.12854E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.25773E+18 4.0E-06  8.25773E+18 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29394E+19 0.00058  9.07596E+18 0.00055  3.86341E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.11971E+19 0.00036  1.73337E+19 0.00029  3.86341E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.12054E+19 0.00058  2.12054E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.76670E+20 0.00052  2.39991E+20 0.00053  6.36680E+20 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.85623E+16 0.01576 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.12257E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30410E+20 0.00051 ];
INI_FMASS                 (idx, 1)        =  9.60827E+03 ;
TOT_FMASS                 (idx, 1)        =  9.49642E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.60827E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.49642E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63554E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.62070E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32934E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27531E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98905E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00597E+00 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00461E+00 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57764E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04076E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00454E+00 0.00069  9.98632E-01 0.00068  5.98233E-03 0.01113 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00428E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00394E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00428E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00564E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71608E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71646E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.08183E-07 0.00426 ];
IMP_EALF                  (idx, [1:   2]) = [  7.02849E-07 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.28238E-01 0.00335 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.28469E-01 0.00135 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.07300E-03 0.00685  1.66333E-04 0.04082  9.02799E-04 0.01744  4.95435E-04 0.02319  1.08909E-03 0.01668  1.93758E-03 0.01284  6.79285E-04 0.02007  5.68348E-04 0.02193  2.34127E-04 0.03508 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.91442E-01 0.01067  8.62696E-03 0.02987  2.82917E-02 0.0E+00  4.14188E-02 0.00731  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.61156E-01 0.00402  1.60535E+00 0.00606  2.95032E+00 0.02026 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.97511E-03 0.00999  1.56791E-04 0.06134  8.77398E-04 0.02682  4.81899E-04 0.03445  1.08395E-03 0.02372  1.91458E-03 0.01895  6.77308E-04 0.03098  5.69280E-04 0.03361  2.13907E-04 0.05219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84735E-01 0.01578  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92744E-05 0.00139  1.92634E-05 0.00140  2.11008E-05 0.01645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.93575E-05 0.00122  1.93465E-05 0.00123  2.11949E-05 0.01648 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.97541E-03 0.01126  1.56343E-04 0.06711  8.74699E-04 0.02916  4.77960E-04 0.03819  1.02912E-03 0.02666  1.91832E-03 0.01958  7.08755E-04 0.03233  5.67685E-04 0.03584  2.42531E-04 0.05621 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.04067E-01 0.01773  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.93796E-05 0.00340  1.93674E-05 0.00343  1.94967E-05 0.03931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94646E-05 0.00338  1.94524E-05 0.00341  1.95809E-05 0.03928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87144E-03 0.03615  1.58847E-04 0.27436  9.22832E-04 0.09336  5.23020E-04 0.12195  9.46717E-04 0.08445  1.65153E-03 0.06848  7.05619E-04 0.10716  7.05551E-04 0.11678  2.57321E-04 0.16985 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.31468E-01 0.05357  1.24667E-02 5.4E-09  2.82917E-02 5.7E-09  4.25244E-02 3.7E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.95279E-03 0.03556  1.59262E-04 0.27040  9.53303E-04 0.09126  5.14884E-04 0.12373  9.59356E-04 0.08435  1.67696E-03 0.06710  7.26783E-04 0.10523  7.12458E-04 0.11214  2.49781E-04 0.16636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.36591E-01 0.05289  1.24667E-02 5.4E-09  2.82917E-02 5.7E-09  4.25244E-02 3.7E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.04781E+02 0.03656 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93679E-05 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.94511E-05 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96287E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08038E+02 0.00713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.90689E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63210E-06 0.00053  2.63186E-06 0.00053  2.66792E-06 0.00686 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.23589E-05 0.00079  2.23590E-05 0.00079  2.23345E-05 0.00945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32834E-01 0.00040  6.32730E-01 0.00040  6.64078E-01 0.01027 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19860E+01 0.01505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96898E+01 0.00030  3.07317E+01 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63843E+04 0.00395  1.84267E+05 0.00196  3.83270E+05 0.00094  4.26537E+05 0.00086  4.01495E+05 0.00118  4.35635E+05 0.00091  2.97867E+05 0.00090  2.62881E+05 0.00106  2.01411E+05 0.00097  1.63259E+05 0.00089  1.40695E+05 0.00108  1.26365E+05 0.00089  1.17020E+05 0.00131  1.11343E+05 0.00130  1.07464E+05 0.00129  9.38901E+04 0.00129  9.27701E+04 0.00120  9.25954E+04 0.00099  8.99784E+04 0.00097  1.76045E+05 0.00083  1.69322E+05 0.00088  1.22638E+05 0.00112  7.91006E+04 0.00143  9.12243E+04 0.00118  8.65062E+04 0.00133  7.71131E+04 0.00177  1.25855E+05 0.00076  2.88677E+04 0.00232  3.61645E+04 0.00197  3.28278E+04 0.00213  1.90650E+04 0.00190  3.29397E+04 0.00192  2.21732E+04 0.00236  1.83652E+04 0.00235  3.34728E+03 0.00356  3.09221E+03 0.00358  2.79329E+03 0.00435  2.66381E+03 0.00580  2.73389E+03 0.00380  2.97859E+03 0.00441  3.33048E+03 0.00417  3.28946E+03 0.00515  6.28212E+03 0.00490  1.01511E+04 0.00178  1.30437E+04 0.00241  3.43648E+04 0.00224  3.56587E+04 0.00216  3.66668E+04 0.00177  2.23656E+04 0.00165  1.51008E+04 0.00175  1.09136E+04 0.00240  1.21891E+04 0.00206  2.23747E+04 0.00193  3.01792E+04 0.00216  5.59298E+04 0.00166  8.42555E+04 0.00145  1.22856E+05 0.00134  7.73321E+04 0.00163  5.51276E+04 0.00165  3.94957E+04 0.00155  3.53546E+04 0.00195  3.47027E+04 0.00182  2.90673E+04 0.00252  1.94745E+04 0.00210  1.81140E+04 0.00247  1.60862E+04 0.00211  1.36659E+04 0.00268  1.05594E+04 0.00336  6.82530E+03 0.00225  2.33973E+03 0.00362 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00530E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.54520E+20 0.00060  1.22178E+20 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.94098E-01 0.00018  1.49108E+00 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  8.00947E-03 0.00062  5.64489E-02 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.03365E-02 0.00049  1.09678E-01 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.32707E-03 0.00064  5.32286E-02 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  6.07735E-03 0.00066  1.36716E-01 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61159E+00 7.7E-05  2.56847E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04098E+02 7.5E-06  2.04070E+02 6.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.69224E-08 0.00049  2.45193E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.83756E-01 0.00018  1.38137E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56851E-01 0.00019  3.68094E-01 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02063E-01 0.00031  9.58868E-02 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  7.63508E-03 0.00411  3.02696E-02 0.00306 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.07469E-02 0.00281 -3.92326E-03 0.02273 ];
INF_SCATT5                (idx, [1:   4]) = [  2.44406E-04 0.13119  6.47975E-03 0.01388 ];
INF_SCATT6                (idx, [1:   4]) = [  5.35822E-03 0.00372 -1.25345E-02 0.00608 ];
INF_SCATT7                (idx, [1:   4]) = [  7.45977E-04 0.02770  3.48768E-04 0.16673 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.83796E-01 0.00018  1.38137E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56852E-01 0.00019  3.68094E-01 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02063E-01 0.00031  9.58868E-02 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.63501E-03 0.00410  3.02696E-02 0.00306 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.07470E-02 0.00281 -3.92326E-03 0.02273 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.44492E-04 0.13103  6.47975E-03 0.01388 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.35817E-03 0.00373 -1.25345E-02 0.00608 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.45875E-04 0.02782  3.48768E-04 0.16673 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43046E-01 0.00042  1.00622E+00 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37149E+00 0.00042  3.31274E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02967E-02 0.00050  1.09678E-01 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  2.84086E-02 0.00020  1.11529E-01 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65690E-01 0.00018  1.80665E-02 0.00039  1.82236E-03 0.00598  1.37955E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.51529E-01 0.00019  5.32204E-03 0.00099  7.46491E-04 0.01032  3.67347E-01 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  1.03686E-01 0.00031 -1.62381E-03 0.00326  4.29772E-04 0.01347  9.54571E-02 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  9.59116E-03 0.00312 -1.95608E-03 0.00230  1.76295E-04 0.02169  3.00933E-02 0.00310 ];
INF_S4                    (idx, [1:   8]) = [ -1.01350E-02 0.00296 -6.11895E-04 0.00622  2.47927E-05 0.13203 -3.94805E-03 0.02251 ];
INF_S5                    (idx, [1:   8]) = [  1.91680E-04 0.16232  5.27258E-05 0.07125 -4.30790E-05 0.05395  6.52283E-03 0.01369 ];
INF_S6                    (idx, [1:   8]) = [  5.48664E-03 0.00358 -1.28417E-04 0.03115 -6.28097E-05 0.04150 -1.24717E-02 0.00616 ];
INF_S7                    (idx, [1:   8]) = [  9.29616E-04 0.02097 -1.83640E-04 0.01771 -6.35496E-05 0.04187  4.12317E-04 0.14130 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65730E-01 0.00018  1.80665E-02 0.00039  1.82236E-03 0.00598  1.37955E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.51530E-01 0.00019  5.32204E-03 0.00099  7.46491E-04 0.01032  3.67347E-01 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  1.03687E-01 0.00031 -1.62381E-03 0.00326  4.29772E-04 0.01347  9.54571E-02 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  9.59109E-03 0.00311 -1.95608E-03 0.00230  1.76295E-04 0.02169  3.00933E-02 0.00310 ];
INF_SP4                   (idx, [1:   8]) = [ -1.01351E-02 0.00295 -6.11895E-04 0.00622  2.47927E-05 0.13203 -3.94805E-03 0.02251 ];
INF_SP5                   (idx, [1:   8]) = [  1.91766E-04 0.16208  5.27258E-05 0.07125 -4.30790E-05 0.05395  6.52283E-03 0.01369 ];
INF_SP6                   (idx, [1:   8]) = [  5.48659E-03 0.00358 -1.28417E-04 0.03115 -6.28097E-05 0.04150 -1.24717E-02 0.00616 ];
INF_SP7                   (idx, [1:   8]) = [  9.29515E-04 0.02106 -1.83640E-04 0.01771 -6.35496E-05 0.04187  4.12317E-04 0.14130 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.57580E-01 0.00079  8.97714E-01 0.00290 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60179E-01 0.00120  9.01982E-01 0.00543 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59414E-01 0.00111  8.95916E-01 0.00494 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.53272E-01 0.00111  8.96449E-01 0.00508 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.29412E+00 0.00079  3.71389E-01 0.00292 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28121E+00 0.00121  3.69821E-01 0.00548 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28498E+00 0.00111  3.72277E-01 0.00495 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.31615E+00 0.00110  3.72069E-01 0.00510 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.97511E-03 0.00999  1.56791E-04 0.06134  8.77398E-04 0.02682  4.81899E-04 0.03445  1.08395E-03 0.02372  1.91458E-03 0.01895  6.77308E-04 0.03098  5.69280E-04 0.03361  2.13907E-04 0.05219 ];
LAMBDA                    (idx, [1:  18]) = [  4.84735E-01 0.01578  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = './inps/NuScaleModel_Coolant_0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 22:16:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 22:27:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684354600715 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.83467E-01  9.84239E-01  9.32967E-01  1.08239E+00  1.01694E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.64521E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.35479E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06143E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37997E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67466E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96346E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96332E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.80238E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.97085E+00 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3501022 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00204E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00204E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09999E+01 ;
RUNNING_TIME              (idx, 1)        =  1.05244E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.24300E-01  4.24300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01633E-01  2.82167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.77638E+00  2.52715E+00  1.85263E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.22000E-01  7.84667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.54333E-02  1.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05244E+01  1.05244E+01 ];
CPU_USAGE                 (idx, 1)        = 4.84585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99974E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50002E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.60057E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.61035E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.91696E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01299E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.37798E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.58757E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.53655E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.19633E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.85962E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67037E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.57072E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.25955E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.40255E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.85493E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.62172E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.54045E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.67821E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.47782E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.41750E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.96934E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.76602E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.89623E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.76254E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.35851E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10000E+01  2.10028E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.47310E+02  3.55862E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.99743E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  4.21557E+18 0.00118  5.13278E-01 0.00092 ];
U238_FISS                 (idx, [1:   4]) = [  6.01661E+17 0.00345  7.32457E-02 0.00328 ];
PU239_FISS                (idx, [1:   4]) = [  2.86827E+18 0.00149  3.49222E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  4.84204E+15 0.03921  5.89392E-04 0.03915 ];
PU241_FISS                (idx, [1:   4]) = [  5.11309E+17 0.00360  6.22575E-02 0.00354 ];
U235_CAPT                 (idx, [1:   4]) = [  9.82299E+17 0.00264  6.42236E-02 0.00258 ];
U238_CAPT                 (idx, [1:   4]) = [  5.15454E+18 0.00133  3.36966E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  1.58325E+18 0.00200  1.03525E-01 0.00203 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01850E+18 0.00265  6.65851E-02 0.00252 ];
PU241_CAPT                (idx, [1:   4]) = [  1.84095E+17 0.00630  1.20352E-02 0.00624 ];
XE135_CAPT                (idx, [1:   4]) = [  3.85512E+17 0.00400  2.52041E-02 0.00393 ];
SM149_CAPT                (idx, [1:   4]) = [  1.31272E+17 0.00750  8.58477E-03 0.00755 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3501022 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.08703E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3501022 3.50509E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2274516 2.27717E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1221429 1.22283E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5077 5.08053E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3501022 3.50509E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.81008E-02 3.7E-09  2.81008E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.17465E+19 2.6E-05  2.17465E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.21873E+18 5.3E-06  8.21873E+18 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52948E+19 0.00058  1.09743E+19 0.00059  4.32051E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35135E+19 0.00038  1.91930E+19 0.00033  4.32051E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.35096E+19 0.00062  2.35096E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.69631E+20 0.00059  2.64138E+20 0.00061  7.05493E+20 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.41250E+16 0.01469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.35476E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97596E+20 0.00057 ];
INI_FMASS                 (idx, 1)        =  9.60827E+03 ;
TOT_FMASS                 (idx, 1)        =  9.39761E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.60827E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.39761E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56092E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.55144E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20375E-01 0.00042 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26627E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98810E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.25840E-01 0.00072 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.24497E-01 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64597E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05045E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.24373E-01 0.00073  9.19380E-01 0.00073  5.11631E-03 0.01202 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.24900E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.25187E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.24900E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  9.26244E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70550E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70522E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.88196E-07 0.00481 ];
IMP_EALF                  (idx, [1:   2]) = [  7.86647E-07 0.00197 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.52094E-01 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.52514E-01 0.00132 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.18799E-03 0.00708  1.64224E-04 0.04645  9.58741E-04 0.01737  4.77300E-04 0.02545  1.13317E-03 0.01707  1.92654E-03 0.01239  7.24378E-04 0.02094  5.69934E-04 0.02321  2.33698E-04 0.03555 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.86223E-01 0.01117  8.00362E-03 0.03343  2.82917E-02 0.0E+00  4.03982E-02 0.01027  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.55824E-01 0.00571  1.56612E+00 0.00937  2.80102E+00 0.02322 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.60550E-03 0.01078  1.50206E-04 0.07406  8.56645E-04 0.02649  4.51498E-04 0.03778  1.03342E-03 0.02493  1.73434E-03 0.01987  6.47342E-04 0.03136  5.29181E-04 0.03464  2.02875E-04 0.05454 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81860E-01 0.01690  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.09060E-05 0.00145  2.08973E-05 0.00146  2.25702E-05 0.01840 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.93201E-05 0.00128  1.93121E-05 0.00128  2.08608E-05 0.01837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.54112E-03 0.01222  1.54155E-04 0.07940  8.19768E-04 0.03134  4.51323E-04 0.04381  1.03402E-03 0.02835  1.69274E-03 0.02273  6.61130E-04 0.03673  5.15099E-04 0.03933  2.12892E-04 0.06255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.90951E-01 0.02048  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.10009E-05 0.00385  2.09928E-05 0.00387  2.06143E-05 0.04719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94088E-05 0.00382  1.94012E-05 0.00384  1.90469E-05 0.04695 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.28837E-03 0.03962  1.55934E-04 0.24697  8.64070E-04 0.10129  3.57200E-04 0.15165  9.22794E-04 0.09262  1.43585E-03 0.07636  8.08961E-04 0.11137  5.31263E-04 0.12642  2.12308E-04 0.19021 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.20920E-01 0.05827  1.24667E-02 4.6E-09  2.82917E-02 3.2E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.32307E-03 0.03854  1.40686E-04 0.22851  8.73137E-04 0.09768  3.40507E-04 0.14450  9.37646E-04 0.09365  1.44706E-03 0.07425  8.19368E-04 0.10820  5.44369E-04 0.12458  2.20307E-04 0.17611 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.31978E-01 0.05708  1.24667E-02 4.6E-09  2.82917E-02 3.2E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.54634E+02 0.04006 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.09706E-05 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.93794E-05 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.53322E-03 0.00716 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.63935E+02 0.00715 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.85461E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57487E-06 0.00055  2.57495E-06 0.00055  2.56314E-06 0.00721 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24408E-05 0.00080  2.24431E-05 0.00080  2.20484E-05 0.01051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20254E-01 0.00042  6.20470E-01 0.00042  5.98740E-01 0.01089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22331E+01 0.01496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96332E+01 0.00030  3.06144E+01 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.76218E+04 0.00385  1.86228E+05 0.00186  3.84102E+05 0.00136  4.26447E+05 0.00071  4.01736E+05 0.00074  4.36884E+05 0.00107  2.98602E+05 0.00100  2.63255E+05 0.00079  2.01491E+05 0.00100  1.63927E+05 0.00156  1.40600E+05 0.00115  1.26793E+05 0.00129  1.16859E+05 0.00113  1.11730E+05 0.00090  1.07795E+05 0.00096  9.40656E+04 0.00101  9.29696E+04 0.00088  9.29697E+04 0.00125  9.04203E+04 0.00117  1.76340E+05 0.00113  1.70129E+05 0.00087  1.22865E+05 0.00095  7.93918E+04 0.00113  9.15332E+04 0.00106  8.72007E+04 0.00083  7.69636E+04 0.00130  1.25095E+05 0.00094  2.89064E+04 0.00181  3.59440E+04 0.00145  3.24626E+04 0.00197  1.89239E+04 0.00184  3.27462E+04 0.00199  2.17030E+04 0.00263  1.78227E+04 0.00249  3.14930E+03 0.00482  2.73796E+03 0.00506  2.35711E+03 0.00540  2.24275E+03 0.00455  2.30606E+03 0.00624  2.58019E+03 0.00400  3.03258E+03 0.00483  3.04385E+03 0.00548  5.98204E+03 0.00310  9.77105E+03 0.00286  1.25943E+04 0.00232  3.35269E+04 0.00205  3.47734E+04 0.00205  3.56437E+04 0.00180  2.14646E+04 0.00228  1.42434E+04 0.00209  1.01577E+04 0.00258  1.13485E+04 0.00240  2.09483E+04 0.00183  2.85449E+04 0.00185  5.37342E+04 0.00158  8.18397E+04 0.00163  1.20420E+05 0.00117  7.60804E+04 0.00144  5.44173E+04 0.00178  3.92418E+04 0.00160  3.50763E+04 0.00199  3.45399E+04 0.00204  2.89848E+04 0.00191  1.94585E+04 0.00220  1.80582E+04 0.00159  1.60459E+04 0.00197  1.36795E+04 0.00199  1.05723E+04 0.00239  6.84239E+03 0.00308  2.36377E+03 0.00517 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.26531E-01 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.37250E+20 0.00063  1.32405E+20 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.96086E-01 0.00019  1.49956E+00 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  8.64100E-03 0.00068  6.08819E-02 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.06940E-02 0.00059  1.09985E-01 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  2.05298E-03 0.00079  4.91033E-02 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  5.46730E-03 0.00077  1.29703E-01 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66311E+00 0.00011  2.64143E+00 7.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04766E+02 1.2E-05  2.05118E+02 1.4E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.59384E-08 0.00043  2.46919E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.85401E-01 0.00019  1.38957E+00 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56666E-01 0.00029  3.68840E-01 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02013E-01 0.00039  9.63463E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  7.57325E-03 0.00370  3.05617E-02 0.00295 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.07521E-02 0.00275 -3.92449E-03 0.02341 ];
INF_SCATT5                (idx, [1:   4]) = [  2.13949E-04 0.07557  6.42860E-03 0.01300 ];
INF_SCATT6                (idx, [1:   4]) = [  5.38422E-03 0.00383 -1.25539E-02 0.00648 ];
INF_SCATT7                (idx, [1:   4]) = [  7.93497E-04 0.02488  4.75444E-04 0.13511 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.85441E-01 0.00019  1.38957E+00 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56667E-01 0.00029  3.68840E-01 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02013E-01 0.00040  9.63463E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.57314E-03 0.00371  3.05617E-02 0.00295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.07525E-02 0.00276 -3.92449E-03 0.02341 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.13954E-04 0.07548  6.42860E-03 0.01300 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.38408E-03 0.00382 -1.25539E-02 0.00648 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.93457E-04 0.02486  4.75444E-04 0.13511 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43846E-01 0.00042  1.01741E+00 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36699E+00 0.00042  3.27631E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06532E-02 0.00060  1.09985E-01 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  2.83777E-02 0.00028  1.11832E-01 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  5.67708E-01 0.00019  1.76927E-02 0.00044  1.83876E-03 0.00498  1.38773E+00 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.51475E-01 0.00029  5.19128E-03 0.00112  7.45143E-04 0.00826  3.68095E-01 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  1.03636E-01 0.00039 -1.62316E-03 0.00260  4.34244E-04 0.01021  9.59120E-02 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  9.49581E-03 0.00277 -1.92256E-03 0.00220  1.79232E-04 0.02263  3.03825E-02 0.00299 ];
INF_S4                    (idx, [1:   8]) = [ -1.01620E-02 0.00273 -5.90094E-04 0.00692  2.71115E-05 0.09175 -3.95160E-03 0.02328 ];
INF_S5                    (idx, [1:   8]) = [  1.49899E-04 0.10802  6.40501E-05 0.04569 -5.01376E-05 0.06111  6.47874E-03 0.01305 ];
INF_S6                    (idx, [1:   8]) = [  5.50254E-03 0.00372 -1.18323E-04 0.02581 -7.22060E-05 0.05053 -1.24817E-02 0.00649 ];
INF_S7                    (idx, [1:   8]) = [  9.71015E-04 0.01945 -1.77518E-04 0.01322 -6.42632E-05 0.04276  5.39708E-04 0.12068 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.67749E-01 0.00019  1.76927E-02 0.00044  1.83876E-03 0.00498  1.38773E+00 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.51476E-01 0.00029  5.19128E-03 0.00112  7.45143E-04 0.00826  3.68095E-01 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  1.03636E-01 0.00039 -1.62316E-03 0.00260  4.34244E-04 0.01021  9.59120E-02 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  9.49571E-03 0.00278 -1.92256E-03 0.00220  1.79232E-04 0.02263  3.03825E-02 0.00299 ];
INF_SP4                   (idx, [1:   8]) = [ -1.01624E-02 0.00273 -5.90094E-04 0.00692  2.71115E-05 0.09175 -3.95160E-03 0.02328 ];
INF_SP5                   (idx, [1:   8]) = [  1.49903E-04 0.10790  6.40501E-05 0.04569 -5.01376E-05 0.06111  6.47874E-03 0.01305 ];
INF_SP6                   (idx, [1:   8]) = [  5.50240E-03 0.00371 -1.18323E-04 0.02581 -7.22060E-05 0.05053 -1.24817E-02 0.00649 ];
INF_SP7                   (idx, [1:   8]) = [  9.70974E-04 0.01944 -1.77518E-04 0.01322 -6.42632E-05 0.04276  5.39708E-04 0.12068 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.58297E-01 0.00056  9.06451E-01 0.00277 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61029E-01 0.00105  9.05670E-01 0.00470 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60171E-01 0.00115  9.06389E-01 0.00457 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.53828E-01 0.00109  9.08219E-01 0.00472 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.29051E+00 0.00056  3.67803E-01 0.00280 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27703E+00 0.00105  3.68248E-01 0.00473 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28125E+00 0.00115  3.67946E-01 0.00463 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.31326E+00 0.00109  3.67215E-01 0.00472 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.60550E-03 0.01078  1.50206E-04 0.07406  8.56645E-04 0.02649  4.51498E-04 0.03778  1.03342E-03 0.02493  1.73434E-03 0.01987  6.47342E-04 0.03136  5.29181E-04 0.03464  2.02875E-04 0.05454 ];
LAMBDA                    (idx, [1:  18]) = [  4.81860E-01 0.01690  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

