
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
INPUT_FILE_NAME           (idx, [1: 29])  = './inps/NuScaleModel_Coolant_2' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 22:38:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 22:41:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684355902909 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.93261E-01  8.32691E-01  8.57032E-01  1.19573E+00  1.22129E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.78547E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.21453E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84196E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.19019E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.96041E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.01458E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.01442E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.17965E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06745E+01 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00140E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00140E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31345E+01 ;
RUNNING_TIME              (idx, 1)        =  3.09610E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.47450E-01  6.47450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.36666E-03  4.36666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44425E+00  2.44425E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.09603E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.24228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99919E+00 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.91313E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.27066E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76305E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.23005E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.27066E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76305E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.22349E+01 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.24408E-12 ;
INHALATION_TOXICITY       (idx, 1)        =  5.70643E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.02054E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.70643E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02054E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.13113E-04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59875E-07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01132E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24599E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.27025E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.00740E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.56573E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.55595E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  7.83350E+18 0.00065  9.41413E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  4.86901E+17 0.00334  5.85006E-02 0.00313 ];
U235_CAPT                 (idx, [1:   4]) = [  1.76848E+18 0.00166  1.83560E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35199E+18 0.00125  4.51668E-01 0.00081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500702 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.82429E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500702 3.50482E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1875334 1.87756E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1619803 1.62170E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5565 5.56386E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500702 3.50482E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.83251E-02 5.4E-09  2.83251E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.04726E+19 1.4E-05  2.04726E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.32243E+18 1.2E-06  8.32243E+18 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.64132E+18 0.00060  6.42215E+18 0.00063  3.21917E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79637E+19 0.00032  1.47446E+19 0.00028  3.21917E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79601E+19 0.00058  1.79601E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.97009E+20 0.00052  2.21031E+20 0.00054  5.75978E+20 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.85519E+16 0.01381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79923E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.42088E+20 0.00050 ];
INI_FMASS                 (idx, 1)        =  9.53218E+03 ;
TOT_FMASS                 (idx, 1)        =  9.53218E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.53218E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.53218E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80123E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.67074E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38314E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29447E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98720E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14155E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13973E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45993E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02490E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13966E+00 0.00062  1.13159E+00 0.00062  8.14314E-03 0.00932 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13947E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14008E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13947E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14128E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73303E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73272E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.97374E-07 0.00396 ];
IMP_EALF                  (idx, [1:   2]) = [  5.97402E-07 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.00319E-01 0.00344 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01160E-01 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.39675E-03 0.00646  1.85754E-04 0.03499  9.59056E-04 0.01653  5.20991E-04 0.02221  1.19440E-03 0.01490  2.06066E-03 0.01056  7.00494E-04 0.01866  5.62339E-04 0.02140  2.13055E-04 0.03615 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.61936E-01 0.00965  9.89856E-03 0.02280  2.82917E-02 0.0E+00  4.22693E-02 0.00348  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.62489E-01 0.00348  1.61189E+00 0.00533  2.86501E+00 0.02196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.16762E-03 0.00898  2.06073E-04 0.05311  1.06277E-03 0.02337  5.89274E-04 0.03099  1.35822E-03 0.02200  2.30202E-03 0.01492  7.82677E-04 0.02679  6.10790E-04 0.03270  2.55794E-04 0.05291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.65925E-01 0.01526  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93085E-05 0.00125  1.92982E-05 0.00125  2.07912E-05 0.01304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20011E-05 0.00110  2.19893E-05 0.00110  2.36933E-05 0.01303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16034E-03 0.00940  2.10739E-04 0.05433  1.08734E-03 0.02441  5.84046E-04 0.03198  1.33512E-03 0.02264  2.29669E-03 0.01583  8.01020E-04 0.02861  6.17845E-04 0.03209  2.27539E-04 0.05678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.53621E-01 0.01492  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98547E-05 0.00292  1.98463E-05 0.00293  2.06869E-05 0.03107 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26234E-05 0.00286  2.26140E-05 0.00287  2.35548E-05 0.03111 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.03663E-03 0.02893  2.09767E-04 0.18993  1.03204E-03 0.07637  5.15329E-04 0.11543  1.35790E-03 0.06756  2.32988E-03 0.05277  6.93756E-04 0.09708  6.42766E-04 0.09318  2.55194E-04 0.18567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.54628E-01 0.04554  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.4E-09  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.2E-09  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.00812E-03 0.02817  2.01293E-04 0.19016  1.07506E-03 0.07500  5.10508E-04 0.11314  1.32678E-03 0.06561  2.31224E-03 0.05096  6.93689E-04 0.09153  6.33114E-04 0.08965  2.55447E-04 0.17479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.55324E-01 0.04423  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.5E-09  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.2E-09  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.56426E+02 0.02890 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95342E-05 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.22584E-05 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19588E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.68568E+02 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.10578E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92681E-06 0.00051  2.92678E-06 0.00051  2.92805E-06 0.00580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.51475E-05 0.00074  2.51487E-05 0.00074  2.49405E-05 0.00871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38132E-01 0.00041  6.37419E-01 0.00041  7.65769E-01 0.01045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22035E+01 0.01349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.01442E+01 0.00031  3.16725E+01 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57138E+04 0.00453  1.88199E+05 0.00165  3.99397E+05 0.00109  4.47205E+05 0.00098  4.22288E+05 0.00099  4.65560E+05 0.00078  3.18189E+05 0.00087  2.82548E+05 0.00089  2.15869E+05 0.00080  1.75406E+05 0.00083  1.50790E+05 0.00113  1.35724E+05 0.00100  1.25594E+05 0.00108  1.19391E+05 0.00099  1.15229E+05 0.00112  1.00264E+05 0.00118  9.90380E+04 0.00157  9.90866E+04 0.00072  9.60798E+04 0.00153  1.87291E+05 0.00095  1.80390E+05 0.00097  1.29693E+05 0.00097  8.36687E+04 0.00134  9.60833E+04 0.00159  9.03356E+04 0.00103  8.16657E+04 0.00121  1.33684E+05 0.00086  3.04830E+04 0.00205  3.81928E+04 0.00163  3.47298E+04 0.00196  2.00639E+04 0.00262  3.48974E+04 0.00243  2.35804E+04 0.00296  1.98981E+04 0.00249  3.73832E+03 0.00425  3.71460E+03 0.00533  3.80033E+03 0.00430  3.95507E+03 0.00565  3.94899E+03 0.00524  3.86573E+03 0.00570  4.03777E+03 0.00428  3.74296E+03 0.00398  7.06904E+03 0.00335  1.13050E+04 0.00253  1.44143E+04 0.00226  3.77915E+04 0.00159  3.91177E+04 0.00196  4.08384E+04 0.00188  2.60078E+04 0.00189  1.85105E+04 0.00181  1.38993E+04 0.00202  1.57486E+04 0.00242  2.84125E+04 0.00172  3.69047E+04 0.00133  6.64745E+04 0.00105  9.78359E+04 0.00135  1.40689E+05 0.00137  8.77492E+04 0.00154  6.21408E+04 0.00137  4.43989E+04 0.00153  3.95724E+04 0.00170  3.88380E+04 0.00212  3.23852E+04 0.00177  2.15172E+04 0.00261  1.99152E+04 0.00250  1.76673E+04 0.00192  1.50630E+04 0.00210  1.15440E+04 0.00277  7.50539E+03 0.00353  2.56160E+03 0.00342 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14190E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.78330E+20 0.00070  1.18702E+20 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.60180E-01 0.00021  1.36581E+00 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  6.90057E-03 0.00062  4.17934E-02 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  9.59773E-03 0.00051  9.65038E-02 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  2.69716E-03 0.00064  5.47104E-02 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  6.86195E-03 0.00063  1.33286E-01 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54414E+00 5.2E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03271E+02 4.0E-06  2.02270E+02 5.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.79924E-08 0.00056  2.42548E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.50582E-01 0.00021  1.26939E+00 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40076E-01 0.00017  3.37662E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  9.53840E-02 0.00037  8.77018E-02 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31801E-03 0.00323  2.75615E-02 0.00297 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.86923E-03 0.00247 -3.83825E-03 0.01866 ];
INF_SCATT5                (idx, [1:   4]) = [  2.53705E-04 0.08092  5.76729E-03 0.00947 ];
INF_SCATT6                (idx, [1:   4]) = [  4.98401E-03 0.00438 -1.17137E-02 0.00515 ];
INF_SCATT7                (idx, [1:   4]) = [  7.04295E-04 0.02743  1.66990E-04 0.33296 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.50619E-01 0.00021  1.26939E+00 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40077E-01 0.00017  3.37662E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.53844E-02 0.00037  8.77018E-02 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31807E-03 0.00324  2.75615E-02 0.00297 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.86932E-03 0.00247 -3.83825E-03 0.01866 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.53994E-04 0.08070  5.76729E-03 0.00947 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.98409E-03 0.00437 -1.17137E-02 0.00515 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.04397E-04 0.02740  1.66990E-04 0.33296 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.34106E-01 0.00031  9.15525E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.42386E+00 0.00031  3.64091E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.56123E-03 0.00050  9.65038E-02 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  2.67653E-02 0.00023  9.80602E-02 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  5.33414E-01 0.00022  1.71677E-02 0.00035  1.63313E-03 0.00488  1.26775E+00 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.35016E-01 0.00018  5.06051E-03 0.00119  6.52067E-04 0.00832  3.37010E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.68805E-02 0.00037 -1.49652E-03 0.00325  3.79574E-04 0.01091  8.73222E-02 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  9.15424E-03 0.00254 -1.83623E-03 0.00193  1.51992E-04 0.01925  2.74095E-02 0.00298 ];
INF_S4                    (idx, [1:   8]) = [ -9.26073E-03 0.00268 -6.08504E-04 0.00503  1.43761E-05 0.20941 -3.85263E-03 0.01859 ];
INF_S5                    (idx, [1:   8]) = [  2.26745E-04 0.09138  2.69593E-05 0.09497 -3.72316E-05 0.08422  5.80452E-03 0.00956 ];
INF_S6                    (idx, [1:   8]) = [  5.10434E-03 0.00425 -1.20331E-04 0.01357 -6.09481E-05 0.03829 -1.16528E-02 0.00521 ];
INF_S7                    (idx, [1:   8]) = [  8.66210E-04 0.02236 -1.61915E-04 0.01967 -6.02284E-05 0.04340  2.27219E-04 0.24393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.33451E-01 0.00022  1.71677E-02 0.00035  1.63313E-03 0.00488  1.26775E+00 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.35016E-01 0.00018  5.06051E-03 0.00119  6.52067E-04 0.00832  3.37010E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.68809E-02 0.00037 -1.49652E-03 0.00325  3.79574E-04 0.01091  8.73222E-02 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  9.15430E-03 0.00254 -1.83623E-03 0.00193  1.51992E-04 0.01925  2.74095E-02 0.00298 ];
INF_SP4                   (idx, [1:   8]) = [ -9.26081E-03 0.00268 -6.08504E-04 0.00503  1.43761E-05 0.20941 -3.85263E-03 0.01859 ];
INF_SP5                   (idx, [1:   8]) = [  2.27034E-04 0.09115  2.69593E-05 0.09497 -3.72316E-05 0.08422  5.80452E-03 0.00956 ];
INF_SP6                   (idx, [1:   8]) = [  5.10442E-03 0.00424 -1.20331E-04 0.01357 -6.09481E-05 0.03829 -1.16528E-02 0.00521 ];
INF_SP7                   (idx, [1:   8]) = [  8.66311E-04 0.02233 -1.61915E-04 0.01967 -6.02284E-05 0.04340  2.27219E-04 0.24393 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.46805E-01 0.00042  8.18240E-01 0.00261 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.48548E-01 0.00070  8.19174E-01 0.00368 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48604E-01 0.00084  8.18749E-01 0.00440 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43347E-01 0.00099  8.17413E-01 0.00434 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.35060E+00 0.00042  4.07445E-01 0.00261 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.34114E+00 0.00069  4.07046E-01 0.00368 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34084E+00 0.00084  4.07314E-01 0.00440 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36982E+00 0.00099  4.07975E-01 0.00433 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.16762E-03 0.00898  2.06073E-04 0.05311  1.06277E-03 0.02337  5.89274E-04 0.03099  1.35822E-03 0.02200  2.30202E-03 0.01492  7.82677E-04 0.02679  6.10790E-04 0.03270  2.55794E-04 0.05291 ];
LAMBDA                    (idx, [1:  18]) = [  4.65925E-01 0.01526  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = './inps/NuScaleModel_Coolant_2' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 22:38:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 22:46:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684355902909 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.01610E-01  9.36745E-01  1.19558E+00  9.76116E-01  9.89948E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.61921E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.38079E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.94125E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.25135E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75373E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.92465E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.92446E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.95454E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.08095E+00 0.00104  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500600 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00120E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00120E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60111E+01 ;
RUNNING_TIME              (idx, 1)        =  7.68720E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.47450E-01  6.47450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.19333E-02  2.57667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.85678E+00  2.31027E+00  2.10227E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.30933E-01  7.29500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.90000E-03  1.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.68718E+00  1.24311E+01 ];
CPU_USAGE                 (idx, 1)        = 4.68455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00007E+00 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07240E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70920E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69494E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.66563E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.41711E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.82736E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.76748E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62666E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03232E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74941E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.86137E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.04210E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.46181E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34520E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.06201E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.72323E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.58644E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.77127E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.83905E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.28921E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.10965E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.76104E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.53430E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.68854E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.05485E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10000E+01  1.10014E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.88348E+02  3.88348E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.43893E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  5.39974E+18 0.00092  6.54627E-01 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  5.75234E+17 0.00338  6.97175E-02 0.00314 ];
PU239_FISS                (idx, [1:   4]) = [  2.05530E+18 0.00178  2.49161E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  2.51351E+15 0.04945  3.04709E-04 0.04948 ];
PU241_FISS                (idx, [1:   4]) = [  2.10012E+17 0.00559  2.54567E-02 0.00549 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27120E+18 0.00223  9.68522E-02 0.00213 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90829E+18 0.00133  3.73918E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14646E+18 0.00223  8.73561E-02 0.00220 ];
PU240_CAPT                (idx, [1:   4]) = [  5.92829E+17 0.00333  4.51692E-02 0.00329 ];
PU241_CAPT                (idx, [1:   4]) = [  7.63311E+16 0.00894  5.81658E-03 0.00896 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71463E+17 0.00419  2.83048E-02 0.00418 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16187E+17 0.00712  8.85371E-03 0.00715 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500600 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.06636E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500600 3.50507E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2145626 2.14829E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1348410 1.35021E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6564 6.56819E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500600 3.50507E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.83251E-02 5.4E-09  2.83251E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.13239E+19 2.4E-05  2.13239E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.25479E+18 4.5E-06  8.25479E+18 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.31187E+19 0.00059  9.37912E+18 0.00059  3.73958E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.13735E+19 0.00036  1.76339E+19 0.00031  3.73958E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.13839E+19 0.00060  2.13839E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.30037E+20 0.00053  2.54189E+20 0.00054  6.75848E+20 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.01308E+16 0.01301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.14136E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26197E+20 0.00052 ];
INI_FMASS                 (idx, 1)        =  9.53218E+03 ;
TOT_FMASS                 (idx, 1)        =  9.42082E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.53218E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.42082E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63209E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.67507E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14822E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29648E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98491E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98364E-01 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96491E-01 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58322E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04149E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96554E-01 0.00070  9.90537E-01 0.00068  5.95370E-03 0.01061 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97298E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97369E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97298E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99173E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70144E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70134E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.20104E-07 0.00442 ];
IMP_EALF                  (idx, [1:   2]) = [  8.17659E-07 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.38757E-01 0.00340 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.40209E-01 0.00133 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.14939E-03 0.00719  1.65157E-04 0.04245  9.20935E-04 0.01851  4.76905E-04 0.02397  1.13144E-03 0.01636  1.94948E-03 0.01267  7.02462E-04 0.02038  5.78638E-04 0.02259  2.24378E-04 0.03734 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.84636E-01 0.01119  8.45242E-03 0.03085  2.82917E-02 0.0E+00  4.13337E-02 0.00760  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.61156E-01 0.00402  1.59555E+00 0.00702  2.72282E+00 0.02474 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89683E-03 0.01055  1.58018E-04 0.06660  8.83513E-04 0.02797  4.56907E-04 0.03608  1.07295E-03 0.02417  1.87178E-03 0.01861  6.76925E-04 0.02945  5.44076E-04 0.03223  2.32663E-04 0.05582 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.91551E-01 0.01643  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92749E-05 0.00157  1.92688E-05 0.00159  2.03027E-05 0.01689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92032E-05 0.00137  1.91971E-05 0.00138  2.02278E-05 0.01686 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.96935E-03 0.01090  1.58221E-04 0.06864  8.77832E-04 0.02920  4.55716E-04 0.03981  1.11527E-03 0.02662  1.89674E-03 0.01959  6.70269E-04 0.03290  5.64870E-04 0.03576  2.30423E-04 0.05795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.90902E-01 0.01779  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.95185E-05 0.00357  1.95152E-05 0.00357  1.75564E-05 0.04063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94469E-05 0.00352  1.94437E-05 0.00352  1.74997E-05 0.04075 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.16343E-03 0.03793  1.85810E-04 0.19690  9.23008E-04 0.09767  5.77703E-04 0.12046  1.09689E-03 0.08844  1.89112E-03 0.06806  6.27758E-04 0.10417  5.81104E-04 0.10965  2.80048E-04 0.18351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.92199E-01 0.05477  1.24667E-02 4.2E-09  2.82917E-02 5.2E-09  4.25244E-02 4.6E-09  1.33042E-01 5.4E-09  2.92467E-01 1.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.15644E-03 0.03600  1.84888E-04 0.20017  9.19693E-04 0.09211  5.77824E-04 0.11839  1.09697E-03 0.08396  1.89660E-03 0.06520  6.11851E-04 0.10208  5.71138E-04 0.10737  2.97478E-04 0.18485 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.96229E-01 0.05467  1.24667E-02 4.2E-09  2.82917E-02 5.0E-09  4.25244E-02 4.8E-09  1.33042E-01 5.4E-09  2.92467E-01 1.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.17732E+02 0.03777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94249E-05 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.93530E-05 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93339E-03 0.00633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.05469E+02 0.00626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.66031E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80856E-06 0.00053  2.80830E-06 0.00053  2.85443E-06 0.00681 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24739E-05 0.00087  2.24789E-05 0.00088  2.16592E-05 0.01029 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14573E-01 0.00048  6.14516E-01 0.00048  6.40808E-01 0.01164 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19065E+01 0.01626 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.92446E+01 0.00033  3.01698E+01 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.83356E+04 0.00429  1.92918E+05 0.00170  4.02291E+05 0.00099  4.47886E+05 0.00093  4.23780E+05 0.00087  4.67361E+05 0.00074  3.19358E+05 0.00106  2.82861E+05 0.00105  2.16337E+05 0.00087  1.75660E+05 0.00087  1.50802E+05 0.00076  1.35884E+05 0.00086  1.25704E+05 0.00111  1.19767E+05 0.00149  1.15353E+05 0.00122  1.00733E+05 0.00102  9.92797E+04 0.00122  9.92991E+04 0.00111  9.65936E+04 0.00128  1.88126E+05 0.00107  1.80909E+05 0.00107  1.30290E+05 0.00100  8.39497E+04 0.00137  9.65534E+04 0.00110  9.12823E+04 0.00117  8.11563E+04 0.00084  1.31694E+05 0.00102  3.03350E+04 0.00192  3.80396E+04 0.00216  3.43771E+04 0.00207  1.99271E+04 0.00200  3.45463E+04 0.00205  2.31169E+04 0.00191  1.91166E+04 0.00241  3.45727E+03 0.00465  3.17329E+03 0.00432  2.84395E+03 0.00390  2.70885E+03 0.00424  2.78481E+03 0.00431  3.09151E+03 0.00413  3.48479E+03 0.00373  3.40568E+03 0.00569  6.53475E+03 0.00377  1.05379E+04 0.00320  1.35606E+04 0.00285  3.59228E+04 0.00182  3.71383E+04 0.00177  3.79771E+04 0.00161  2.28761E+04 0.00162  1.53119E+04 0.00172  1.10327E+04 0.00285  1.22036E+04 0.00231  2.23903E+04 0.00245  3.00279E+04 0.00206  5.55156E+04 0.00163  8.29629E+04 0.00177  1.19959E+05 0.00193  7.52445E+04 0.00215  5.33545E+04 0.00208  3.82346E+04 0.00260  3.41320E+04 0.00227  3.35139E+04 0.00206  2.81362E+04 0.00238  1.88145E+04 0.00215  1.74455E+04 0.00231  1.55080E+04 0.00265  1.32442E+04 0.00331  1.01272E+04 0.00311  6.59857E+03 0.00282  2.26968E+03 0.00398 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99247E-01 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.08791E+20 0.00077  1.21279E+20 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64411E-01 0.00023  1.39955E+00 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  7.89692E-03 0.00077  5.55127E-02 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.02031E-02 0.00057  1.08211E-01 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.30618E-03 0.00072  5.26979E-02 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  6.02538E-03 0.00072  1.35676E-01 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61272E+00 8.4E-05  2.57460E+00 6.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04124E+02 9.2E-06  2.04157E+02 1.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.61794E-08 0.00053  2.43245E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.54208E-01 0.00023  1.29135E+00 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39806E-01 0.00024  3.42963E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  9.54037E-02 0.00040  9.01576E-02 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29848E-03 0.00436  2.85034E-02 0.00333 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.83078E-03 0.00202 -3.20593E-03 0.03311 ];
INF_SCATT5                (idx, [1:   4]) = [  2.45466E-04 0.09185  5.93460E-03 0.01479 ];
INF_SCATT6                (idx, [1:   4]) = [  4.99443E-03 0.00357 -1.14210E-02 0.00529 ];
INF_SCATT7                (idx, [1:   4]) = [  7.22832E-04 0.02032  4.14539E-04 0.15385 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.54246E-01 0.00023  1.29135E+00 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39807E-01 0.00024  3.42963E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.54038E-02 0.00040  9.01576E-02 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29825E-03 0.00436  2.85034E-02 0.00333 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.83077E-03 0.00202 -3.20593E-03 0.03311 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.45373E-04 0.09196  5.93460E-03 0.01479 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.99427E-03 0.00356 -1.14210E-02 0.00529 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.22903E-04 0.02034  4.14539E-04 0.15385 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.35414E-01 0.00032  9.49699E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.41595E+00 0.00032  3.50990E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01648E-02 0.00057  1.08211E-01 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  2.67183E-02 0.00026  1.10075E-01 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  5.37693E-01 0.00024  1.65153E-02 0.00059  1.87077E-03 0.00527  1.28948E+00 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.34966E-01 0.00023  4.84082E-03 0.00108  7.33475E-04 0.00872  3.42229E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.68767E-02 0.00039 -1.47299E-03 0.00299  4.26771E-04 0.01032  8.97308E-02 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  9.07269E-03 0.00351 -1.77421E-03 0.00168  1.67738E-04 0.02491  2.83357E-02 0.00331 ];
INF_S4                    (idx, [1:   8]) = [ -9.26109E-03 0.00227 -5.69694E-04 0.00613  2.10504E-05 0.16543 -3.22698E-03 0.03232 ];
INF_S5                    (idx, [1:   8]) = [  2.10620E-04 0.10977  3.48462E-05 0.08727 -4.19788E-05 0.07781  5.97658E-03 0.01455 ];
INF_S6                    (idx, [1:   8]) = [  5.10517E-03 0.00336 -1.10746E-04 0.02597 -6.65053E-05 0.03885 -1.13545E-02 0.00535 ];
INF_S7                    (idx, [1:   8]) = [  8.77804E-04 0.01664 -1.54972E-04 0.01551 -5.98651E-05 0.04374  4.74404E-04 0.13632 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.37731E-01 0.00023  1.65153E-02 0.00059  1.87077E-03 0.00527  1.28948E+00 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.34966E-01 0.00024  4.84082E-03 0.00108  7.33475E-04 0.00872  3.42229E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.68768E-02 0.00039 -1.47299E-03 0.00299  4.26771E-04 0.01032  8.97308E-02 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  9.07246E-03 0.00351 -1.77421E-03 0.00168  1.67738E-04 0.02491  2.83357E-02 0.00331 ];
INF_SP4                   (idx, [1:   8]) = [ -9.26108E-03 0.00227 -5.69694E-04 0.00613  2.10504E-05 0.16543 -3.22698E-03 0.03232 ];
INF_SP5                   (idx, [1:   8]) = [  2.10527E-04 0.10984  3.48462E-05 0.08727 -4.19788E-05 0.07781  5.97658E-03 0.01455 ];
INF_SP6                   (idx, [1:   8]) = [  5.10501E-03 0.00336 -1.10746E-04 0.02597 -6.65053E-05 0.03885 -1.13545E-02 0.00535 ];
INF_SP7                   (idx, [1:   8]) = [  8.77875E-04 0.01666 -1.54972E-04 0.01551 -5.98651E-05 0.04374  4.74404E-04 0.13632 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.48504E-01 0.00050  8.49190E-01 0.00322 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.50603E-01 0.00089  8.50345E-01 0.00571 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.50823E-01 0.00084  8.51971E-01 0.00593 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44213E-01 0.00109  8.46502E-01 0.00485 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.34137E+00 0.00050  3.92629E-01 0.00322 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.33015E+00 0.00089  3.92306E-01 0.00574 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.32898E+00 0.00084  3.91581E-01 0.00596 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36497E+00 0.00109  3.93999E-01 0.00482 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89683E-03 0.01055  1.58018E-04 0.06660  8.83513E-04 0.02797  4.56907E-04 0.03608  1.07295E-03 0.02417  1.87178E-03 0.01861  6.76925E-04 0.02945  5.44076E-04 0.03223  2.32663E-04 0.05582 ];
LAMBDA                    (idx, [1:  18]) = [  4.91551E-01 0.01643  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

