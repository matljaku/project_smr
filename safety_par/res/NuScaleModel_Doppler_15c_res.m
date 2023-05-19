
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
INPUT_FILE_NAME           (idx, [1: 31])  = './inps/NuScaleModel_Doppler_15c' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 21:27:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 21:30:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684351658644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.01897E+00  8.98712E-01  1.03973E+00  1.01832E+00  1.02427E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.78630E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.21370E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89350E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24393E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94676E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.01733E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.01719E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.09233E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04850E+01 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00172E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00172E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03341E+01 ;
RUNNING_TIME              (idx, 1)        =  2.36520E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.08367E-01  4.08367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.45000E-03  4.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95237E+00  1.95237E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36515E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.36925 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00057E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30698E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7233.05;
MEMSIZE                   (idx, 1)        = 7148.01;
XS_MEMSIZE                (idx, 1)        = 6671.58;
MAT_MEMSIZE               (idx, 1)        = 427.72;
RES_MEMSIZE               (idx, 1)        = 1.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 47.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.05;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 105 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 285013 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.27383E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76544E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.23431E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.27383E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76544E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.22349E+01 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.24408E-12 ;
INHALATION_TOXICITY       (idx, 1)        =  5.70928E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.02205E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.70928E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02205E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.13113E-04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59875E-07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01182E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24684E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.27342E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.00988E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60366E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.76405E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  7.83271E+18 0.00065  9.41600E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  4.85098E+17 0.00336  5.83042E-02 0.00318 ];
U235_CAPT                 (idx, [1:   4]) = [  1.77108E+18 0.00176  1.78829E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.55170E+18 0.00124  4.59540E-01 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500858 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.72509E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500858 3.50473E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1899830 1.90199E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1595886 1.59760E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5142 5.14190E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500858 3.50473E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.83060E-02 7.0E-09  2.83060E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.04719E+19 1.5E-05  2.04719E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.32247E+18 1.3E-06  8.32247E+18 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.89029E+18 0.00060  6.61447E+18 0.00065  3.27582E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.82128E+19 0.00033  1.49369E+19 0.00029  3.27582E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.82256E+19 0.00060  1.82256E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.85609E+20 0.00051  2.18093E+20 0.00054  5.67516E+20 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67816E+16 0.01391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.82395E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.50588E+20 0.00049 ];
INI_FMASS                 (idx, 1)        =  9.53862E+03 ;
TOT_FMASS                 (idx, 1)        =  9.53862E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.53862E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.53862E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79958E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.63514E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35537E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28783E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98816E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12447E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12282E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45984E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02489E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12264E+00 0.00062  1.11478E+00 0.00060  8.03669E-03 0.00937 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12396E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12345E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12396E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12562E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73496E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73470E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85946E-07 0.00393 ];
IMP_EALF                  (idx, [1:   2]) = [  5.85660E-07 0.00176 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.00392E-01 0.00335 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.00256E-01 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.45831E-03 0.00654  1.82283E-04 0.03905  9.29970E-04 0.01693  5.56799E-04 0.02150  1.21031E-03 0.01480  2.08196E-03 0.01082  6.93706E-04 0.02021  5.98884E-04 0.01977  2.04407E-04 0.03272 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.64679E-01 0.00941  9.47469E-03 0.02516  2.82351E-02 0.00200  4.21842E-02 0.00402  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.62489E-01 0.00348  1.61516E+00 0.00493  2.95032E+00 0.02026 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17821E-03 0.00925  2.08971E-04 0.05714  1.04068E-03 0.02613  6.21789E-04 0.03175  1.31979E-03 0.02178  2.33684E-03 0.01599  7.74506E-04 0.02891  6.53910E-04 0.02830  2.21730E-04 0.05104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.62092E-01 0.01443  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.96005E-05 0.00125  1.95932E-05 0.00126  2.06172E-05 0.01279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20000E-05 0.00109  2.19918E-05 0.00110  2.31390E-05 0.01275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14903E-03 0.00940  2.12144E-04 0.05669  9.94917E-04 0.02668  6.18784E-04 0.03158  1.36492E-03 0.02091  2.30308E-03 0.01667  7.64243E-04 0.02900  6.56042E-04 0.02993  2.34897E-04 0.04966 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67027E-01 0.01440  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.01307E-05 0.00271  2.01263E-05 0.00272  1.96686E-05 0.03108 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25967E-05 0.00269  2.25918E-05 0.00270  2.20853E-05 0.03108 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.26045E-03 0.03084  2.36274E-04 0.15720  1.00427E-03 0.08478  6.69882E-04 0.09897  1.51445E-03 0.06867  2.10110E-03 0.05722  7.39670E-04 0.09454  6.82464E-04 0.09367  3.12349E-04 0.14654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88864E-01 0.04412  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 2.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.2E-09  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.29466E-03 0.02919  2.50284E-04 0.15360  1.01234E-03 0.08132  6.76112E-04 0.09548  1.51535E-03 0.06685  2.09447E-03 0.05429  7.49269E-04 0.09130  6.83362E-04 0.09076  3.13485E-04 0.14026 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.92358E-01 0.04237  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 2.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.2E-09  3.55460E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.61961E+02 0.03090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98139E-05 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.22400E-05 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13333E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.60122E+02 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.17281E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82044E-06 0.00052  2.82027E-06 0.00053  2.84481E-06 0.00636 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.50199E-05 0.00075  2.50216E-05 0.00075  2.48440E-05 0.00823 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35584E-01 0.00040  6.34957E-01 0.00040  7.48010E-01 0.01043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22989E+01 0.01391 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.01719E+01 0.00032  3.19301E+01 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51494E+04 0.00312  1.84507E+05 0.00200  3.90549E+05 0.00091  4.36672E+05 0.00104  4.11702E+05 0.00083  4.51218E+05 0.00073  3.08499E+05 0.00083  2.72864E+05 0.00096  2.08564E+05 0.00114  1.69294E+05 0.00108  1.45451E+05 0.00103  1.31240E+05 0.00111  1.21335E+05 0.00094  1.15460E+05 0.00109  1.11581E+05 0.00110  9.69235E+04 0.00122  9.56796E+04 0.00101  9.54651E+04 0.00092  9.26739E+04 0.00122  1.80163E+05 0.00099  1.72905E+05 0.00104  1.24190E+05 0.00110  7.98102E+04 0.00120  9.17958E+04 0.00137  8.62432E+04 0.00131  7.83450E+04 0.00118  1.27822E+05 0.00110  2.92369E+04 0.00169  3.67113E+04 0.00163  3.32947E+04 0.00134  1.92152E+04 0.00243  3.35850E+04 0.00152  2.27491E+04 0.00231  1.91324E+04 0.00208  3.61489E+03 0.00437  3.61616E+03 0.00471  3.71264E+03 0.00498  3.83161E+03 0.00546  3.79141E+03 0.00490  3.73091E+03 0.00483  3.83372E+03 0.00431  3.60389E+03 0.00472  6.82938E+03 0.00307  1.09042E+04 0.00274  1.38566E+04 0.00249  3.65295E+04 0.00189  3.80288E+04 0.00233  3.99359E+04 0.00148  2.57597E+04 0.00208  1.84220E+04 0.00181  1.38449E+04 0.00208  1.57319E+04 0.00277  2.84719E+04 0.00231  3.69948E+04 0.00168  6.65463E+04 0.00184  9.75423E+04 0.00122  1.39501E+05 0.00111  8.68599E+04 0.00129  6.13489E+04 0.00199  4.38267E+04 0.00179  3.90321E+04 0.00178  3.82758E+04 0.00201  3.19684E+04 0.00186  2.12966E+04 0.00206  1.97375E+04 0.00189  1.74755E+04 0.00189  1.49617E+04 0.00234  1.14657E+04 0.00279  7.44387E+03 0.00338  2.54858E+03 0.00470 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12510E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.66260E+20 0.00040  1.19380E+20 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.74120E-01 0.00022  1.40814E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  7.29061E-03 0.00065  4.21631E-02 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  9.99349E-03 0.00053  9.68057E-02 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.70288E-03 0.00059  5.46427E-02 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  6.88002E-03 0.00058  1.33120E-01 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54544E+00 5.9E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03281E+02 4.6E-06  2.02270E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.75652E-08 0.00049  2.42492E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.64128E-01 0.00023  1.31126E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47744E-01 0.00024  3.49628E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  9.84032E-02 0.00036  9.08352E-02 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  7.48276E-03 0.00408  2.86213E-02 0.00308 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02353E-02 0.00269 -4.10916E-03 0.01557 ];
INF_SCATT5                (idx, [1:   4]) = [  3.04801E-04 0.06384  5.90492E-03 0.01298 ];
INF_SCATT6                (idx, [1:   4]) = [  5.18152E-03 0.00332 -1.23099E-02 0.00548 ];
INF_SCATT7                (idx, [1:   4]) = [  7.55882E-04 0.02136  1.57430E-04 0.31446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.64165E-01 0.00023  1.31126E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47746E-01 0.00024  3.49628E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.84037E-02 0.00036  9.08352E-02 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.48305E-03 0.00408  2.86213E-02 0.00308 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02352E-02 0.00269 -4.10916E-03 0.01557 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.04638E-04 0.06390  5.90492E-03 0.01298 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.18155E-03 0.00333 -1.23099E-02 0.00548 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.55883E-04 0.02137  1.57430E-04 0.31446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.37310E-01 0.00046  9.40528E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.40464E+00 0.00046  3.54412E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.95656E-03 0.00053  9.68057E-02 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  2.77230E-02 0.00023  9.89142E-02 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46397E-01 0.00023  1.77308E-02 0.00040  2.02825E-03 0.00620  1.30923E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.42513E-01 0.00023  5.23148E-03 0.00136  5.92600E-04 0.00886  3.49036E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  9.99671E-02 0.00035 -1.56397E-03 0.00327  3.71689E-04 0.01406  9.04635E-02 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  9.38512E-03 0.00316 -1.90236E-03 0.00175  1.56508E-04 0.02501  2.84648E-02 0.00310 ];
INF_S4                    (idx, [1:   8]) = [ -9.62828E-03 0.00286 -6.07022E-04 0.00499  2.14692E-05 0.13780 -4.13063E-03 0.01562 ];
INF_S5                    (idx, [1:   8]) = [  2.65404E-04 0.07498  3.93969E-05 0.06940 -4.28708E-05 0.07181  5.94779E-03 0.01282 ];
INF_S6                    (idx, [1:   8]) = [  5.31088E-03 0.00323 -1.29360E-04 0.02144 -6.24370E-05 0.04354 -1.22475E-02 0.00554 ];
INF_S7                    (idx, [1:   8]) = [  9.32636E-04 0.01664 -1.76754E-04 0.02068 -6.21586E-05 0.04173  2.19589E-04 0.22400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46434E-01 0.00023  1.77308E-02 0.00040  2.02825E-03 0.00620  1.30923E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.42514E-01 0.00023  5.23148E-03 0.00136  5.92600E-04 0.00886  3.49036E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  9.99676E-02 0.00035 -1.56397E-03 0.00327  3.71689E-04 0.01406  9.04635E-02 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  9.38541E-03 0.00316 -1.90236E-03 0.00175  1.56508E-04 0.02501  2.84648E-02 0.00310 ];
INF_SP4                   (idx, [1:   8]) = [ -9.62815E-03 0.00286 -6.07022E-04 0.00499  2.14692E-05 0.13780 -4.13063E-03 0.01562 ];
INF_SP5                   (idx, [1:   8]) = [  2.65241E-04 0.07507  3.93969E-05 0.06940 -4.28708E-05 0.07181  5.94779E-03 0.01282 ];
INF_SP6                   (idx, [1:   8]) = [  5.31092E-03 0.00323 -1.29360E-04 0.02144 -6.24370E-05 0.04354 -1.22475E-02 0.00554 ];
INF_SP7                   (idx, [1:   8]) = [  9.32637E-04 0.01666 -1.76754E-04 0.02068 -6.21586E-05 0.04173  2.19589E-04 0.22400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.50989E-01 0.00081  8.44069E-01 0.00281 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.52389E-01 0.00117  8.45177E-01 0.00467 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.52884E-01 0.00100  8.45473E-01 0.00521 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47771E-01 0.00123  8.42346E-01 0.00364 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.32810E+00 0.00081  3.94987E-01 0.00282 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.32076E+00 0.00117  3.94599E-01 0.00461 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31816E+00 0.00100  3.94518E-01 0.00530 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34538E+00 0.00124  3.95846E-01 0.00364 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17821E-03 0.00925  2.08971E-04 0.05714  1.04068E-03 0.02613  6.21789E-04 0.03175  1.31979E-03 0.02178  2.33684E-03 0.01599  7.74506E-04 0.02891  6.53910E-04 0.02830  2.21730E-04 0.05104 ];
LAMBDA                    (idx, [1:  18]) = [  4.62092E-01 0.01443  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 31])  = './inps/NuScaleModel_Doppler_15c' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 21:27:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 21:34:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684351658644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.08941E+00  1.05074E+00  8.28073E-01  1.02122E+00  1.01056E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.59976E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.40024E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.00823E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31505E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72622E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.91106E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.91090E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.83512E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.72666E+00 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3501078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00216E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00216E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23105E+01 ;
RUNNING_TIME              (idx, 1)        =  6.77335E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.08367E-01  4.08367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.32167E-02  2.43500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20080E+00  2.28960E+00  1.95883E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10900E-01  6.50500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.53333E-03  1.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77332E+00  1.08633E+01 ];
CPU_USAGE                 (idx, 1)        = 4.77024 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99921E+00 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32776E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7233.05;
MEMSIZE                   (idx, 1)        = 7148.01;
XS_MEMSIZE                (idx, 1)        = 6671.58;
MAT_MEMSIZE               (idx, 1)        = 427.72;
RES_MEMSIZE               (idx, 1)        = 1.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 47.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.05;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 105 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 285013 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.79325E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71159E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.87790E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.81321E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.11497E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81192E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.64042E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05701E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78749E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.07738E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20906E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.49268E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.36658E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.06092E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.76804E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.61892E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.81767E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.64097E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.29489E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.20688E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.79462E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.91199E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.90559E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.08983E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10000E+01  1.10015E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.88611E+02  3.88611E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.65896E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  5.34119E+18 0.00103  6.47926E-01 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  5.73676E+17 0.00337  6.95851E-02 0.00323 ];
PU239_FISS                (idx, [1:   4]) = [  2.10617E+18 0.00166  2.55506E-01 0.00153 ];
PU240_FISS                (idx, [1:   4]) = [  2.48880E+15 0.05117  3.02372E-04 0.05127 ];
PU241_FISS                (idx, [1:   4]) = [  2.13684E+17 0.00555  2.59248E-02 0.00555 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25638E+18 0.00229  9.38899E-02 0.00224 ];
U238_CAPT                 (idx, [1:   4]) = [  5.10426E+18 0.00129  3.81384E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  1.18122E+18 0.00234  8.82788E-02 0.00234 ];
PU240_CAPT                (idx, [1:   4]) = [  6.31432E+17 0.00319  4.71808E-02 0.00306 ];
PU241_CAPT                (idx, [1:   4]) = [  7.88935E+16 0.00876  5.89651E-03 0.00878 ];
XE135_CAPT                (idx, [1:   4]) = [  3.69644E+17 0.00394  2.76233E-02 0.00390 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15213E+17 0.00749  8.61067E-03 0.00749 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3501078 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.94104E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3501078 3.50494E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2163198 2.16557E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1332569 1.33406E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5311 5.31352E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3501078 3.50494E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.83060E-02 7.0E-09  2.83060E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.13465E+19 2.2E-05  2.13465E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.25300E+18 4.1E-06  8.25300E+18 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.33714E+19 0.00058  9.61343E+18 0.00056  3.75798E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.16244E+19 0.00036  1.78664E+19 0.00030  3.75798E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.16288E+19 0.00062  2.16288E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.11047E+20 0.00058  2.49219E+20 0.00060  6.61829E+20 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.28418E+16 0.01457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.16573E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30413E+20 0.00055 ];
INI_FMASS                 (idx, 1)        =  9.53862E+03 ;
TOT_FMASS                 (idx, 1)        =  9.42682E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.53862E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.42682E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63428E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.66291E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09806E-01 0.00043 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29295E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98783E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87286E-01 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85787E-01 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58651E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04193E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85814E-01 0.00071  9.79814E-01 0.00070  5.97289E-03 0.01142 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87124E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87133E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87124E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88625E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70126E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70176E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.21727E-07 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  8.14326E-07 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.40679E-01 0.00348 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.39234E-01 0.00133 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.26042E-03 0.00692  1.75273E-04 0.04148  9.47805E-04 0.01742  5.17235E-04 0.02348  1.12632E-03 0.01537  2.01425E-03 0.01208  7.05241E-04 0.02009  5.46532E-04 0.02330  2.27758E-04 0.03554 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.72809E-01 0.01062  8.60202E-03 0.03001  2.82917E-02 0.0E+00  4.12487E-02 0.00787  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.62489E-01 0.00348  1.60535E+00 0.00606  2.85079E+00 0.02224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.07762E-03 0.01029  1.68553E-04 0.06135  9.12500E-04 0.02646  5.17018E-04 0.03679  1.09078E-03 0.02300  1.94210E-03 0.01752  6.93379E-04 0.03068  5.29223E-04 0.03662  2.24069E-04 0.05176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75211E-01 0.01584  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90701E-05 0.00141  1.90579E-05 0.00142  2.11452E-05 0.01548 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.87957E-05 0.00130  1.87837E-05 0.00130  2.08457E-05 0.01552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.07062E-03 0.01146  1.76774E-04 0.06874  9.24598E-04 0.02905  5.14453E-04 0.03845  1.12070E-03 0.02610  1.90805E-03 0.02103  6.96581E-04 0.03299  5.14006E-04 0.04012  2.15453E-04 0.05937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.64463E-01 0.01796  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91494E-05 0.00356  1.91324E-05 0.00356  1.98717E-05 0.04340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88734E-05 0.00350  1.88566E-05 0.00350  1.95900E-05 0.04343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.31994E-03 0.03843  1.06640E-04 0.27514  9.92025E-04 0.09824  5.38916E-04 0.11829  1.30204E-03 0.09027  1.92466E-03 0.07313  7.00729E-04 0.10832  4.56820E-04 0.13889  2.98115E-04 0.17562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.90265E-01 0.05749  1.24667E-02 5.4E-09  2.82917E-02 5.1E-09  4.25244E-02 3.7E-09  1.33042E-01 5.4E-09  2.92467E-01 2.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.23066E-03 0.03733  1.01262E-04 0.26340  9.88565E-04 0.09694  5.26984E-04 0.11509  1.26815E-03 0.08782  1.92165E-03 0.07153  6.94023E-04 0.10883  4.52639E-04 0.13536  2.77386E-04 0.17873 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83552E-01 0.05674  1.24667E-02 5.4E-09  2.82917E-02 5.1E-09  4.25244E-02 3.7E-09  1.33042E-01 5.4E-09  2.92467E-01 2.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.33168E+02 0.03917 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.91516E-05 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88754E-05 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00700E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.13874E+02 0.00751 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.65955E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70397E-06 0.00052  2.70381E-06 0.00052  2.72683E-06 0.00681 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.19596E-05 0.00085  2.19604E-05 0.00085  2.18376E-05 0.00980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09920E-01 0.00043  6.09902E-01 0.00043  6.27483E-01 0.01129 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22014E+01 0.01527 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.91090E+01 0.00031  3.01973E+01 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.74745E+04 0.00344  1.89297E+05 0.00200  3.93021E+05 0.00121  4.37300E+05 0.00064  4.13460E+05 0.00085  4.52168E+05 0.00075  3.08968E+05 0.00079  2.73071E+05 0.00092  2.09289E+05 0.00102  1.69462E+05 0.00094  1.45991E+05 0.00128  1.31655E+05 0.00119  1.21412E+05 0.00105  1.15814E+05 0.00089  1.11555E+05 0.00099  9.73575E+04 0.00113  9.60299E+04 0.00118  9.58900E+04 0.00121  9.30191E+04 0.00126  1.80787E+05 0.00086  1.73888E+05 0.00097  1.24775E+05 0.00091  8.03210E+04 0.00113  9.26088E+04 0.00127  8.71112E+04 0.00124  7.80175E+04 0.00083  1.26216E+05 0.00109  2.91493E+04 0.00209  3.64471E+04 0.00178  3.30266E+04 0.00193  1.91142E+04 0.00289  3.32395E+04 0.00248  2.22133E+04 0.00251  1.83279E+04 0.00220  3.23677E+03 0.00488  2.94626E+03 0.00560  2.77766E+03 0.00414  2.70762E+03 0.00612  2.71997E+03 0.00429  2.89267E+03 0.00589  3.24248E+03 0.00357  3.21172E+03 0.00425  6.24041E+03 0.00319  1.01992E+04 0.00342  1.30696E+04 0.00193  3.46413E+04 0.00222  3.59333E+04 0.00173  3.67445E+04 0.00223  2.23300E+04 0.00197  1.50246E+04 0.00244  1.08558E+04 0.00259  1.21045E+04 0.00192  2.21221E+04 0.00222  2.95753E+04 0.00188  5.46161E+04 0.00159  8.11299E+04 0.00154  1.16676E+05 0.00168  7.28381E+04 0.00153  5.16507E+04 0.00126  3.69477E+04 0.00177  3.29491E+04 0.00130  3.23579E+04 0.00228  2.71364E+04 0.00186  1.80769E+04 0.00219  1.68342E+04 0.00220  1.49114E+04 0.00226  1.27412E+04 0.00258  9.76838E+03 0.00257  6.34427E+03 0.00288  2.19159E+03 0.00423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.88630E-01 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.91825E+20 0.00058  1.19246E+20 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.78703E-01 0.00019  1.44416E+00 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  8.34707E-03 0.00069  5.67143E-02 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.06781E-02 0.00056  1.10460E-01 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.33100E-03 0.00054  5.37461E-02 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  6.09430E-03 0.00055  1.38582E-01 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61445E+00 5.6E-05  2.57846E+00 4.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04138E+02 5.2E-06  2.04209E+02 8.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.57195E-08 0.00056  2.42606E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.68022E-01 0.00020  1.33372E+00 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47302E-01 0.00019  3.55520E-01 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  9.83961E-02 0.00030  9.35609E-02 0.00203 ];
INF_SCATT3                (idx, [1:   4]) = [  7.46013E-03 0.00409  2.94456E-02 0.00323 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01601E-02 0.00288 -3.31857E-03 0.02786 ];
INF_SCATT5                (idx, [1:   4]) = [  3.11419E-04 0.07192  6.19084E-03 0.01526 ];
INF_SCATT6                (idx, [1:   4]) = [  5.22651E-03 0.00345 -1.18292E-02 0.00617 ];
INF_SCATT7                (idx, [1:   4]) = [  7.61190E-04 0.02647  3.88923E-04 0.15344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.68061E-01 0.00020  1.33372E+00 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47303E-01 0.00019  3.55520E-01 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.83964E-02 0.00030  9.35609E-02 0.00203 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.46010E-03 0.00408  2.94456E-02 0.00323 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01601E-02 0.00288 -3.31857E-03 0.02786 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.11559E-04 0.07185  6.19084E-03 0.01526 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.22658E-03 0.00346 -1.18292E-02 0.00617 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.61221E-04 0.02643  3.88923E-04 0.15344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.38977E-01 0.00035  9.77057E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.39484E+00 0.00035  3.41163E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06395E-02 0.00057  1.10460E-01 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  2.76689E-02 0.00025  1.12755E-01 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  5.51034E-01 0.00020  1.69882E-02 0.00040  2.31282E-03 0.00515  1.33140E+00 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.42317E-01 0.00019  4.98496E-03 0.00127  6.75848E-04 0.00812  3.54844E-01 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  9.99368E-02 0.00029 -1.54077E-03 0.00314  4.21505E-04 0.01320  9.31393E-02 0.00204 ];
INF_S3                    (idx, [1:   8]) = [  9.29696E-03 0.00322 -1.83683E-03 0.00195  1.69935E-04 0.02708  2.92756E-02 0.00323 ];
INF_S4                    (idx, [1:   8]) = [ -9.59290E-03 0.00294 -5.67254E-04 0.00755  1.96928E-05 0.19247 -3.33826E-03 0.02813 ];
INF_S5                    (idx, [1:   8]) = [  2.60875E-04 0.08540  5.05436E-05 0.06611 -4.84175E-05 0.07621  6.23926E-03 0.01523 ];
INF_S6                    (idx, [1:   8]) = [  5.34889E-03 0.00335 -1.22381E-04 0.02326 -7.54446E-05 0.04691 -1.17538E-02 0.00614 ];
INF_S7                    (idx, [1:   8]) = [  9.27212E-04 0.02120 -1.66023E-04 0.01731 -6.50976E-05 0.05402  4.54020E-04 0.13183 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.51073E-01 0.00020  1.69882E-02 0.00040  2.31282E-03 0.00515  1.33140E+00 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.42318E-01 0.00019  4.98496E-03 0.00127  6.75848E-04 0.00812  3.54844E-01 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  9.99372E-02 0.00029 -1.54077E-03 0.00314  4.21505E-04 0.01320  9.31393E-02 0.00204 ];
INF_SP3                   (idx, [1:   8]) = [  9.29693E-03 0.00322 -1.83683E-03 0.00195  1.69935E-04 0.02708  2.92756E-02 0.00323 ];
INF_SP4                   (idx, [1:   8]) = [ -9.59289E-03 0.00295 -5.67254E-04 0.00755  1.96928E-05 0.19247 -3.33826E-03 0.02813 ];
INF_SP5                   (idx, [1:   8]) = [  2.61016E-04 0.08531  5.05436E-05 0.06611 -4.84175E-05 0.07621  6.23926E-03 0.01523 ];
INF_SP6                   (idx, [1:   8]) = [  5.34896E-03 0.00335 -1.22381E-04 0.02326 -7.54446E-05 0.04691 -1.17538E-02 0.00614 ];
INF_SP7                   (idx, [1:   8]) = [  9.27244E-04 0.02116 -1.66023E-04 0.01731 -6.50976E-05 0.05402  4.54020E-04 0.13183 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.52784E-01 0.00061  8.74181E-01 0.00282 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.54712E-01 0.00112  8.76093E-01 0.00461 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.54712E-01 0.00085  8.82095E-01 0.00526 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.49024E-01 0.00093  8.65978E-01 0.00677 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31866E+00 0.00061  3.81381E-01 0.00279 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.30871E+00 0.00112  3.80671E-01 0.00461 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.30869E+00 0.00085  3.78133E-01 0.00513 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.33859E+00 0.00094  3.85340E-01 0.00670 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.07762E-03 0.01029  1.68553E-04 0.06135  9.12500E-04 0.02646  5.17018E-04 0.03679  1.09078E-03 0.02300  1.94210E-03 0.01752  6.93379E-04 0.03068  5.29223E-04 0.03662  2.24069E-04 0.05176 ];
LAMBDA                    (idx, [1:  18]) = [  4.75211E-01 0.01584  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 31])  = './inps/NuScaleModel_Doppler_15c' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 21:27:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 21:38:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684351658644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.03802E-01  8.78272E-01  1.04383E+00  9.02811E-01  1.27129E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.55977E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.44023E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03363E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.32949E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65654E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.88594E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.88578E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.77972E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.39386E+00 0.00101  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3501000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00200E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00200E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38462E+01 ;
RUNNING_TIME              (idx, 1)        =  1.10914E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.08367E-01  4.08367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.88167E-02  2.50500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03723E+01  2.39457E+00  1.77698E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.11783E-01  5.50000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66500E-02  1.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10914E+01  1.10914E+01 ];
CPU_USAGE                 (idx, 1)        = 4.85474 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99921E+00 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53258E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7233.05;
MEMSIZE                   (idx, 1)        = 7148.01;
XS_MEMSIZE                (idx, 1)        = 6671.58;
MAT_MEMSIZE               (idx, 1)        = 427.72;
RES_MEMSIZE               (idx, 1)        = 1.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 47.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.05;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 105 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 285013 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.73538E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63298E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.52352E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.09044E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.94258E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.64494E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55354E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35317E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.92070E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.82407E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92220E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.29097E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.42848E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.82043E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.68364E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.58697E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.74291E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.49932E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.41029E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.12691E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.79823E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.50105E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.01495E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.40874E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10000E+01  2.10030E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.41893E+02  3.53282E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41663E-01 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  4.00428E+18 0.00128  4.87586E-01 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  6.28526E+17 0.00343  7.65140E-02 0.00318 ];
PU239_FISS                (idx, [1:   4]) = [  3.01711E+18 0.00134  3.67419E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  5.51281E+15 0.03640  6.70890E-04 0.03633 ];
PU241_FISS                (idx, [1:   4]) = [  5.44880E+17 0.00364  6.63441E-02 0.00351 ];
U235_CAPT                 (idx, [1:   4]) = [  9.52747E+17 0.00265  6.08973E-02 0.00259 ];
U238_CAPT                 (idx, [1:   4]) = [  5.52876E+18 0.00125  3.53351E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68111E+18 0.00201  1.07459E-01 0.00198 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11199E+18 0.00253  7.10707E-02 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  1.97934E+17 0.00632  1.26527E-02 0.00632 ];
XE135_CAPT                (idx, [1:   4]) = [  3.74372E+17 0.00419  2.39304E-02 0.00418 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30721E+17 0.00736  8.35749E-03 0.00739 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3501000 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.14805E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3501000 3.50515E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2292165 2.29494E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1203308 1.20468E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5527 5.53123E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3501000 3.50515E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.83060E-02 7.0E-09  2.83060E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.18207E+19 2.7E-05  2.18207E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.21278E+18 5.5E-06  8.21278E+18 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.56361E+19 0.00055  1.15310E+19 0.00054  4.10516E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38489E+19 0.00036  1.97438E+19 0.00031  4.10516E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.38612E+19 0.00059  2.38612E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.98856E+20 0.00054  2.72449E+20 0.00056  7.26407E+20 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77217E+16 0.01427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38866E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89504E+20 0.00054 ];
INI_FMASS                 (idx, 1)        =  9.53862E+03 ;
TOT_FMASS                 (idx, 1)        =  9.32877E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.53862E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.32877E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56832E+00 0.00062 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.63868E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94685E-01 0.00043 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28596E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98729E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.16040E-01 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.14593E-01 0.00071 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65692E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05193E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.14519E-01 0.00073  9.09681E-01 0.00072  4.91182E-03 0.01229 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.14907E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.14645E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.14907E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.16356E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68882E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68925E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.30924E-07 0.00465 ];
IMP_EALF                  (idx, [1:   2]) = [  9.22917E-07 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.63537E-01 0.00346 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.63470E-01 0.00131 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.07480E-03 0.00742  1.48830E-04 0.04433  9.12435E-04 0.01883  4.72352E-04 0.02821  1.09952E-03 0.01718  1.90287E-03 0.01238  7.23872E-04 0.02007  5.73483E-04 0.02261  2.41447E-04 0.03833 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.97940E-01 0.01159  7.72935E-03 0.03505  2.82351E-02 0.00200  3.95477E-02 0.01228  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65155E-01 0.00200  1.59228E+00 0.00731  2.73704E+00 0.02447 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.45499E-03 0.01142  1.38032E-04 0.07051  8.02704E-04 0.02911  4.27407E-04 0.04118  9.92297E-04 0.02748  1.69573E-03 0.01965  6.66115E-04 0.03038  5.14891E-04 0.03494  2.17814E-04 0.05583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.01255E-01 0.01701  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01373E-05 0.00164  2.01274E-05 0.00164  2.19732E-05 0.01986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84107E-05 0.00144  1.84017E-05 0.00144  2.00846E-05 0.01983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.37380E-03 0.01240  1.21400E-04 0.08301  7.97511E-04 0.03176  4.14245E-04 0.04682  9.73309E-04 0.02895  1.72403E-03 0.02177  6.50802E-04 0.03561  4.97377E-04 0.03957  1.95122E-04 0.06565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84521E-01 0.01954  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.01862E-05 0.00377  2.01883E-05 0.00380  1.77735E-05 0.04356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.84546E-05 0.00366  1.84564E-05 0.00369  1.62538E-05 0.04352 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.35122E-03 0.04060  1.43884E-04 0.22338  8.57885E-04 0.11374  4.43978E-04 0.15557  1.08075E-03 0.09800  1.60160E-03 0.07105  5.94683E-04 0.12186  4.53501E-04 0.13239  1.74948E-04 0.23193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.41096E-01 0.05953  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.36854E-03 0.03956  1.42458E-04 0.22430  8.43750E-04 0.10732  4.29685E-04 0.15710  1.07810E-03 0.09354  1.65289E-03 0.06967  6.19544E-04 0.11803  4.42981E-04 0.12923  1.59135E-04 0.23233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.41313E-01 0.05958  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.65822E+02 0.04049 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.01787E-05 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.84487E-05 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34093E-03 0.00824 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.64738E+02 0.00818 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.54587E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64033E-06 0.00053  2.64009E-06 0.00054  2.67774E-06 0.00739 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.16190E-05 0.00088  2.16211E-05 0.00089  2.12109E-05 0.01109 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94816E-01 0.00043  5.95075E-01 0.00044  5.67186E-01 0.01190 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19768E+01 0.01601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.88578E+01 0.00031  2.98636E+01 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88481E+04 0.00343  1.90813E+05 0.00151  3.93228E+05 0.00111  4.37614E+05 0.00071  4.13686E+05 0.00074  4.51984E+05 0.00075  3.08998E+05 0.00094  2.73691E+05 0.00089  2.09365E+05 0.00097  1.69692E+05 0.00104  1.46025E+05 0.00097  1.31502E+05 0.00111  1.21597E+05 0.00124  1.15954E+05 0.00117  1.11528E+05 0.00079  9.73580E+04 0.00122  9.59089E+04 0.00092  9.63053E+04 0.00088  9.31553E+04 0.00099  1.81469E+05 0.00107  1.74146E+05 0.00087  1.25029E+05 0.00087  8.06099E+04 0.00114  9.27470E+04 0.00109  8.76379E+04 0.00096  7.77993E+04 0.00126  1.25005E+05 0.00104  2.89607E+04 0.00237  3.62214E+04 0.00183  3.27478E+04 0.00254  1.91606E+04 0.00231  3.29155E+04 0.00143  2.17736E+04 0.00240  1.77282E+04 0.00221  2.99422E+03 0.00503  2.60780E+03 0.00427  2.36645E+03 0.00455  2.28739E+03 0.00614  2.32598E+03 0.00589  2.46638E+03 0.00498  2.87014E+03 0.00542  2.95002E+03 0.00460  5.88829E+03 0.00369  9.76118E+03 0.00288  1.25330E+04 0.00266  3.33853E+04 0.00209  3.46055E+04 0.00185  3.51890E+04 0.00159  2.10519E+04 0.00172  1.39525E+04 0.00207  9.99381E+03 0.00242  1.10869E+04 0.00270  2.03119E+04 0.00210  2.73483E+04 0.00173  5.11849E+04 0.00170  7.69812E+04 0.00163  1.11807E+05 0.00181  6.98847E+04 0.00184  4.97355E+04 0.00199  3.57404E+04 0.00274  3.18781E+04 0.00217  3.13292E+04 0.00227  2.63442E+04 0.00222  1.75865E+04 0.00310  1.63355E+04 0.00276  1.45648E+04 0.00248  1.23235E+04 0.00285  9.52499E+03 0.00413  6.18806E+03 0.00271  2.14691E+03 0.00580 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.16096E-01 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.73256E+20 0.00075  1.25627E+20 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.80259E-01 0.00023  1.45521E+00 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  9.01170E-03 0.00060  6.18306E-02 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.10935E-02 0.00051  1.12747E-01 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.08175E-03 0.00055  5.09160E-02 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  5.55259E-03 0.00051  1.35130E-01 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66727E+00 8.0E-05  2.65398E+00 6.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04832E+02 1.0E-05  2.05296E+02 1.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.46632E-08 0.00059  2.43943E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.69162E-01 0.00024  1.34243E+00 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47268E-01 0.00022  3.56739E-01 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  9.83874E-02 0.00031  9.40963E-02 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  7.37914E-03 0.00376  2.99304E-02 0.00324 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02068E-02 0.00202 -3.18562E-03 0.03491 ];
INF_SCATT5                (idx, [1:   4]) = [  3.07399E-04 0.07274  6.37496E-03 0.01284 ];
INF_SCATT6                (idx, [1:   4]) = [  5.25346E-03 0.00344 -1.18179E-02 0.00712 ];
INF_SCATT7                (idx, [1:   4]) = [  7.64455E-04 0.02150  3.55302E-04 0.21438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.69202E-01 0.00024  1.34243E+00 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47269E-01 0.00021  3.56739E-01 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.83876E-02 0.00031  9.40963E-02 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.37914E-03 0.00377  2.99304E-02 0.00324 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02068E-02 0.00203 -3.18562E-03 0.03491 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.07275E-04 0.07290  6.37496E-03 0.01284 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.25347E-03 0.00344 -1.18179E-02 0.00712 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.64435E-04 0.02149  3.55302E-04 0.21438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.39411E-01 0.00041  9.89587E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.39231E+00 0.00041  3.36842E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10533E-02 0.00050  1.12747E-01 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  2.76648E-02 0.00023  1.15105E-01 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  5.52594E-01 0.00025  1.65672E-02 0.00053  2.32878E-03 0.00576  1.34010E+00 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.42420E-01 0.00021  4.84799E-03 0.00119  6.80465E-04 0.00915  3.56059E-01 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  9.99176E-02 0.00029 -1.53020E-03 0.00327  4.17966E-04 0.01183  9.36783E-02 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  9.18255E-03 0.00309 -1.80341E-03 0.00216  1.77282E-04 0.02242  2.97531E-02 0.00323 ];
INF_S4                    (idx, [1:   8]) = [ -9.66116E-03 0.00208 -5.45667E-04 0.00670  3.02425E-05 0.11953 -3.21587E-03 0.03450 ];
INF_S5                    (idx, [1:   8]) = [  2.45969E-04 0.08846  6.14292E-05 0.06636 -4.01577E-05 0.08316  6.41512E-03 0.01284 ];
INF_S6                    (idx, [1:   8]) = [  5.36532E-03 0.00344 -1.11861E-04 0.02586 -6.70582E-05 0.04615 -1.17508E-02 0.00722 ];
INF_S7                    (idx, [1:   8]) = [  9.29708E-04 0.01745 -1.65254E-04 0.01356 -6.81989E-05 0.05583  4.23501E-04 0.17826 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.52635E-01 0.00025  1.65672E-02 0.00053  2.32878E-03 0.00576  1.34010E+00 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.42421E-01 0.00021  4.84799E-03 0.00119  6.80465E-04 0.00915  3.56059E-01 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  9.99178E-02 0.00029 -1.53020E-03 0.00327  4.17966E-04 0.01183  9.36783E-02 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  9.18255E-03 0.00310 -1.80341E-03 0.00216  1.77282E-04 0.02242  2.97531E-02 0.00323 ];
INF_SP4                   (idx, [1:   8]) = [ -9.66117E-03 0.00209 -5.45667E-04 0.00670  3.02425E-05 0.11953 -3.21587E-03 0.03450 ];
INF_SP5                   (idx, [1:   8]) = [  2.45845E-04 0.08864  6.14292E-05 0.06636 -4.01577E-05 0.08316  6.41512E-03 0.01284 ];
INF_SP6                   (idx, [1:   8]) = [  5.36534E-03 0.00345 -1.11861E-04 0.02586 -6.70582E-05 0.04615 -1.17508E-02 0.00722 ];
INF_SP7                   (idx, [1:   8]) = [  9.29689E-04 0.01743 -1.65254E-04 0.01356 -6.81989E-05 0.05583  4.23501E-04 0.17826 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.52967E-01 0.00071  8.81177E-01 0.00308 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.55256E-01 0.00099  8.79017E-01 0.00547 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.54938E-01 0.00112  8.80428E-01 0.00599 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48821E-01 0.00084  8.85386E-01 0.00490 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31771E+00 0.00071  3.78367E-01 0.00306 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.30591E+00 0.00099  3.79484E-01 0.00548 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.30755E+00 0.00112  3.78919E-01 0.00578 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.33968E+00 0.00084  3.76698E-01 0.00485 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.45499E-03 0.01142  1.38032E-04 0.07051  8.02704E-04 0.02911  4.27407E-04 0.04118  9.92297E-04 0.02748  1.69573E-03 0.01965  6.66115E-04 0.03038  5.14891E-04 0.03494  2.17814E-04 0.05583 ];
LAMBDA                    (idx, [1:  18]) = [  5.01255E-01 0.01701  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

