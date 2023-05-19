
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
INPUT_FILE_NAME           (idx, [1: 29])  = './inps/NuScaleModel_Coolant_4' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 22:57:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 22:59:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684357069844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00603E+00  1.00186E+00  1.00041E+00  9.86874E-01  1.00483E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71701E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28299E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68343E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00795E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.00674E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96188E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96164E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.42784E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07251E+01 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500797 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00159E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00159E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.20058E+00 ;
RUNNING_TIME              (idx, 1)        =  2.13028E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.03467E-01  4.03467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48334E-03  3.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72332E+00  1.72332E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13025E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.31895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99978E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11246E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.28017E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77024E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.24153E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.28017E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77024E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.22349E+01 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.24408E-12 ;
INHALATION_TOXICITY       (idx, 1)        =  5.71503E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.02510E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.71503E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02510E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.13113E-04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59875E-07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01283E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24828E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.27976E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.01491E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.59905E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.84580E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  7.80484E+18 0.00062  9.37095E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  5.23195E+17 0.00312  6.28079E-02 0.00296 ];
U235_CAPT                 (idx, [1:   4]) = [  1.79961E+18 0.00168  1.82760E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  4.62969E+18 0.00126  4.70128E-01 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500797 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.03436E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500797 3.50503E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1892004 1.89433E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1600513 1.60242E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8280 8.27944E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500797 3.50503E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.82734E-02 0.0E+00  2.82734E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.04850E+19 1.4E-05  2.04850E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.32176E+18 1.2E-06  8.32176E+18 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.85653E+18 0.00062  6.73557E+18 0.00062  3.12095E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81783E+19 0.00034  1.50573E+19 0.00028  3.12095E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.81934E+19 0.00061  1.81934E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.70658E+20 0.00054  2.40530E+20 0.00054  6.30128E+20 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.30555E+16 0.01273 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.82213E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.39536E+20 0.00053 ];
INI_FMASS                 (idx, 1)        =  9.54961E+03 ;
TOT_FMASS                 (idx, 1)        =  9.54961E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.54961E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.54961E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80136E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.71100E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12720E-01 0.00043 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32743E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98101E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99532E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12965E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12697E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46162E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02506E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12692E+00 0.00062  1.11884E+00 0.00060  8.13591E-03 0.00927 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12590E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12617E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12590E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12857E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71293E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71253E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.30233E-07 0.00382 ];
IMP_EALF                  (idx, [1:   2]) = [  7.31085E-07 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15003E-01 0.00309 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15704E-01 0.00135 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.56998E-03 0.00635  1.80553E-04 0.03984  9.52733E-04 0.01615  5.63377E-04 0.02190  1.23678E-03 0.01448  2.09907E-03 0.01085  7.17389E-04 0.01827  5.91983E-04 0.02065  2.28098E-04 0.03308 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71029E-01 0.01007  9.30016E-03 0.02612  2.82917E-02 0.0E+00  4.20141E-02 0.00493  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65155E-01 0.00200  1.61843E+00 0.00450  2.99297E+00 0.01939 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.31023E-03 0.00917  2.02076E-04 0.05826  1.05347E-03 0.02533  6.10479E-04 0.03204  1.39661E-03 0.02194  2.32957E-03 0.01641  8.00181E-04 0.02791  6.51777E-04 0.03159  2.66057E-04 0.04959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74694E-01 0.01540  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.96245E-05 0.00126  1.96122E-05 0.00126  2.12684E-05 0.01242 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21114E-05 0.00112  2.20975E-05 0.00112  2.39580E-05 0.01236 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.22703E-03 0.00936  2.04828E-04 0.05661  1.02019E-03 0.02505  6.29351E-04 0.03217  1.32456E-03 0.02178  2.35054E-03 0.01681  7.91528E-04 0.02822  6.57200E-04 0.03147  2.48834E-04 0.04705 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71255E-01 0.01461  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.00471E-05 0.00292  2.00355E-05 0.00294  2.13192E-05 0.02895 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25882E-05 0.00289  2.25751E-05 0.00291  2.40133E-05 0.02894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.28789E-03 0.02813  2.14260E-04 0.17231  1.00951E-03 0.07785  6.16925E-04 0.10107  1.23523E-03 0.07192  2.41620E-03 0.05131  7.98640E-04 0.08561  6.87027E-04 0.09023  3.10100E-04 0.15204 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.09285E-01 0.04680  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 4.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.5E-09  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33207E-03 0.02756  2.11614E-04 0.16810  1.01958E-03 0.07600  6.06664E-04 0.09440  1.26028E-03 0.06914  2.44961E-03 0.05091  7.96151E-04 0.08476  6.99220E-04 0.08830  2.88952E-04 0.14686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.05370E-01 0.04559  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 4.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.0E-09  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.66142E+02 0.02856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98484E-05 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.23634E-05 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16876E-03 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.61241E+02 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.77302E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.23719E-06 0.00051  3.23705E-06 0.00051  3.25775E-06 0.00613 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.56762E-05 0.00076  2.56770E-05 0.00076  2.56016E-05 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12290E-01 0.00043  6.11649E-01 0.00044  7.24094E-01 0.01039 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20468E+01 0.01375 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96164E+01 0.00030  3.10301E+01 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.85390E+04 0.00254  2.00215E+05 0.00209  4.25840E+05 0.00122  4.80537E+05 0.00113  4.58092E+05 0.00074  5.15906E+05 0.00094  3.52428E+05 0.00061  3.14292E+05 0.00090  2.40346E+05 0.00078  1.94952E+05 0.00102  1.67668E+05 0.00131  1.51380E+05 0.00087  1.39409E+05 0.00104  1.32444E+05 0.00086  1.28074E+05 0.00109  1.11536E+05 0.00141  1.09914E+05 0.00132  1.09669E+05 0.00083  1.06082E+05 0.00102  2.06558E+05 0.00076  1.97820E+05 0.00087  1.42318E+05 0.00098  9.12369E+04 0.00135  1.04063E+05 0.00139  9.75703E+04 0.00128  8.83724E+04 0.00157  1.43233E+05 0.00099  3.27482E+04 0.00178  4.09342E+04 0.00180  3.71545E+04 0.00196  2.15221E+04 0.00208  3.74821E+04 0.00138  2.52681E+04 0.00176  2.13193E+04 0.00252  3.99933E+03 0.00409  3.97970E+03 0.00474  4.09645E+03 0.00448  4.22339E+03 0.00416  4.17662E+03 0.00456  4.13195E+03 0.00435  4.26043E+03 0.00384  4.01355E+03 0.00332  7.53484E+03 0.00336  1.20950E+04 0.00227  1.52667E+04 0.00260  4.01448E+04 0.00165  4.17013E+04 0.00220  4.33378E+04 0.00176  2.72569E+04 0.00212  1.92177E+04 0.00221  1.44123E+04 0.00198  1.63175E+04 0.00183  2.91399E+04 0.00180  3.71770E+04 0.00168  6.67857E+04 0.00158  9.70217E+04 0.00124  1.37660E+05 0.00113  8.53133E+04 0.00119  6.02883E+04 0.00134  4.28074E+04 0.00128  3.81499E+04 0.00166  3.73010E+04 0.00151  3.11358E+04 0.00182  2.07649E+04 0.00143  1.91984E+04 0.00156  1.69871E+04 0.00222  1.44436E+04 0.00277  1.11218E+04 0.00213  7.19742E+03 0.00256  2.46797E+03 0.00449 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12883E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.51496E+20 0.00057  1.19193E+20 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.20827E-01 0.00022  1.24304E+00 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  6.74240E-03 0.00061  4.01884E-02 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  9.38866E-03 0.00050  9.33348E-02 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  2.64626E-03 0.00062  5.31464E-02 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  6.72834E-03 0.00061  1.29475E-01 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54258E+00 5.7E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03258E+02 4.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.70133E-08 0.00048  2.39675E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.11438E-01 0.00022  1.14973E+00 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17054E-01 0.00020  3.03533E-01 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  8.64547E-02 0.00042  7.98902E-02 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  6.82252E-03 0.00395  2.51338E-02 0.00388 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.66746E-03 0.00175 -3.00987E-03 0.02766 ];
INF_SCATT5                (idx, [1:   4]) = [  3.14476E-04 0.04932  5.12822E-03 0.01025 ];
INF_SCATT6                (idx, [1:   4]) = [  4.54765E-03 0.00390 -1.00941E-02 0.00525 ];
INF_SCATT7                (idx, [1:   4]) = [  6.94882E-04 0.02636  2.40762E-04 0.25158 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.11473E-01 0.00022  1.14973E+00 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17054E-01 0.00020  3.03533E-01 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.64553E-02 0.00042  7.98902E-02 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.82276E-03 0.00395  2.51338E-02 0.00388 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.66729E-03 0.00176 -3.00987E-03 0.02766 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.14408E-04 0.04933  5.12822E-03 0.01025 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.54779E-03 0.00390 -1.00941E-02 0.00525 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.94821E-04 0.02630  2.40762E-04 0.25158 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.24389E-01 0.00036  8.40633E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.48552E+00 0.00036  3.96528E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.35384E-03 0.00050  9.33348E-02 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  2.44609E-02 0.00026  9.49567E-02 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  4.96366E-01 0.00022  1.50721E-02 0.00053  1.65342E-03 0.00627  1.14808E+00 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.12629E-01 0.00021  4.42466E-03 0.00106  6.20692E-04 0.00917  3.02912E-01 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  8.77555E-02 0.00042 -1.30075E-03 0.00269  3.59537E-04 0.01464  7.95306E-02 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  8.42277E-03 0.00323 -1.60025E-03 0.00214  1.49337E-04 0.02974  2.49844E-02 0.00386 ];
INF_S4                    (idx, [1:   8]) = [ -8.12375E-03 0.00196 -5.43717E-04 0.00584  2.00600E-05 0.14100 -3.02993E-03 0.02728 ];
INF_S5                    (idx, [1:   8]) = [  3.04976E-04 0.04943  9.49989E-06 0.26797 -3.39994E-05 0.08358  5.16222E-03 0.01012 ];
INF_S6                    (idx, [1:   8]) = [  4.64634E-03 0.00388 -9.86944E-05 0.02184 -5.05603E-05 0.05792 -1.00436E-02 0.00522 ];
INF_S7                    (idx, [1:   8]) = [  8.22508E-04 0.02252 -1.27626E-04 0.02111 -5.23388E-05 0.03478  2.93100E-04 0.20591 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.96400E-01 0.00022  1.50721E-02 0.00053  1.65342E-03 0.00627  1.14808E+00 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.12630E-01 0.00021  4.42466E-03 0.00106  6.20692E-04 0.00917  3.02912E-01 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  8.77560E-02 0.00042 -1.30075E-03 0.00269  3.59537E-04 0.01464  7.95306E-02 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  8.42302E-03 0.00323 -1.60025E-03 0.00214  1.49337E-04 0.02974  2.49844E-02 0.00386 ];
INF_SP4                   (idx, [1:   8]) = [ -8.12357E-03 0.00196 -5.43717E-04 0.00584  2.00600E-05 0.14100 -3.02993E-03 0.02728 ];
INF_SP5                   (idx, [1:   8]) = [  3.04908E-04 0.04944  9.49989E-06 0.26797 -3.39994E-05 0.08358  5.16222E-03 0.01012 ];
INF_SP6                   (idx, [1:   8]) = [  4.64648E-03 0.00388 -9.86944E-05 0.02184 -5.05603E-05 0.05792 -1.00436E-02 0.00522 ];
INF_SP7                   (idx, [1:   8]) = [  8.22447E-04 0.02246 -1.27626E-04 0.02111 -5.23388E-05 0.03478  2.93100E-04 0.20591 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.35310E-01 0.00063  7.53235E-01 0.00221 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.37188E-01 0.00114  7.55679E-01 0.00523 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.37206E-01 0.00087  7.51171E-01 0.00468 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31636E-01 0.00104  7.53710E-01 0.00346 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41658E+00 0.00063  4.42587E-01 0.00219 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.40540E+00 0.00115  4.41397E-01 0.00529 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.40527E+00 0.00087  4.43981E-01 0.00461 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43908E+00 0.00104  4.42383E-01 0.00343 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.31023E-03 0.00917  2.02076E-04 0.05826  1.05347E-03 0.02533  6.10479E-04 0.03204  1.39661E-03 0.02194  2.32957E-03 0.01641  8.00181E-04 0.02791  6.51777E-04 0.03159  2.66057E-04 0.04959 ];
LAMBDA                    (idx, [1:  18]) = [  4.74694E-01 0.01540  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = './inps/NuScaleModel_Coolant_4' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 22:57:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 23:03:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684357069844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00604E+00  1.00252E+00  1.00002E+00  9.87465E-01  1.00396E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51914E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.48086E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78368E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06548E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79584E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.86943E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.86918E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.18831E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.86100E+00 0.00098  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00154E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00154E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52581E+01 ;
RUNNING_TIME              (idx, 1)        =  5.35267E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.03467E-01  4.03467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.15667E-02  1.92333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81793E+00  1.66488E+00  1.42973E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.96333E-02  4.47833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.90000E-03  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.35265E+00  8.63373E+00 ];
CPU_USAGE                 (idx, 1)        = 4.71877 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99959E+00 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16696E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.84478E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72357E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.61329E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00219E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.26683E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.84258E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.65089E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09596E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.81119E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.44739E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.30699E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.51225E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.38049E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.05890E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.79198E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.63700E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.84223E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.39959E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.29866E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.26348E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.88195E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.08053E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00288E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.10521E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10000E+01  1.10015E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.89058E+02  3.89058E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.78051E-01 0.00125 ];
U233_FISS                 (idx, [1:   4]) = [  6.21209E+12 1.00000  7.66871E-07 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  5.26376E+18 0.00094  6.38154E-01 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  6.22069E+17 0.00318  7.54031E-02 0.00300 ];
PU239_FISS                (idx, [1:   4]) = [  2.12775E+18 0.00167  2.57955E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  2.63366E+15 0.04780  3.19424E-04 0.04779 ];
PU241_FISS                (idx, [1:   4]) = [  2.25720E+17 0.00553  2.73639E-02 0.00547 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27584E+18 0.00206  9.47464E-02 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  5.21437E+18 0.00122  3.87208E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  1.19355E+18 0.00221  8.86453E-02 0.00222 ];
PU240_CAPT                (idx, [1:   4]) = [  6.38046E+17 0.00316  4.73788E-02 0.00304 ];
PU241_CAPT                (idx, [1:   4]) = [  8.21729E+16 0.00878  6.10259E-03 0.00877 ];
XE135_CAPT                (idx, [1:   4]) = [  3.62271E+17 0.00408  2.69054E-02 0.00407 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15320E+17 0.00744  8.56447E-03 0.00744 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500770 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.35057E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500770 3.50535E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2165499 2.16834E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1326546 1.32829E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8725 8.72716E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500770 3.50535E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.82734E-02 0.0E+00  2.82734E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.13726E+19 2.4E-05  2.13726E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.25117E+18 4.2E-06  8.25117E+18 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34641E+19 0.00061  9.83201E+18 0.00054  3.63207E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.17153E+19 0.00038  1.80832E+19 0.00030  3.63207E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.17364E+19 0.00059  2.17364E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01693E+21 0.00055  2.77077E+20 0.00056  7.39849E+20 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42268E+16 0.01172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.17695E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24552E+20 0.00057 ];
INI_FMASS                 (idx, 1)        =  9.54961E+03 ;
TOT_FMASS                 (idx, 1)        =  9.43746E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.54961E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.43746E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63331E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.70907E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86442E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33481E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98008E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99497E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85491E-01 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83035E-01 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59025E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04239E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83010E-01 0.00071  9.77123E-01 0.00069  5.91207E-03 0.01092 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83324E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83432E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83324E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85781E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67660E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67632E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05194E-06 0.00466 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05028E-06 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.59719E-01 0.00330 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.59058E-01 0.00131 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.29235E-03 0.00740  1.66619E-04 0.04195  9.36544E-04 0.01731  5.02003E-04 0.02407  1.14613E-03 0.01657  1.95904E-03 0.01268  7.53281E-04 0.01969  5.92982E-04 0.02160  2.35749E-04 0.03747 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.91083E-01 0.01066  8.57709E-03 0.03015  2.82351E-02 0.00200  4.11636E-02 0.00814  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.62489E-01 0.00348  1.60535E+00 0.00606  2.77259E+00 0.02377 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.01917E-03 0.01057  1.57242E-04 0.06480  8.78253E-04 0.02746  5.08928E-04 0.03652  1.07416E-03 0.02590  1.86070E-03 0.01916  7.30233E-04 0.02951  5.74043E-04 0.03296  2.35609E-04 0.05337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.02555E-01 0.01586  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90984E-05 0.00150  1.90903E-05 0.00152  2.03328E-05 0.01675 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.87689E-05 0.00130  1.87609E-05 0.00131  1.99902E-05 0.01684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.00946E-03 0.01100  1.50430E-04 0.07236  8.59444E-04 0.02951  4.98695E-04 0.04078  1.09730E-03 0.02704  1.86865E-03 0.01984  7.43610E-04 0.03345  5.61639E-04 0.03483  2.29689E-04 0.05726 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.94081E-01 0.01774  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.93266E-05 0.00356  1.93158E-05 0.00357  1.91732E-05 0.04001 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.89926E-05 0.00345  1.89820E-05 0.00347  1.88212E-05 0.03983 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.76910E-03 0.03697  1.47034E-04 0.20342  8.53733E-04 0.09957  4.78776E-04 0.14790  1.10114E-03 0.09127  1.63736E-03 0.06674  7.89798E-04 0.09923  5.55137E-04 0.13274  2.06115E-04 0.22303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82809E-01 0.05485  1.24667E-02 2.7E-09  2.82917E-02 5.4E-09  4.25244E-02 1.9E-09  1.33042E-01 5.2E-09  2.92467E-01 2.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.77666E-03 0.03627  1.50149E-04 0.19707  8.53707E-04 0.09642  4.63811E-04 0.14154  1.11196E-03 0.08975  1.62658E-03 0.06481  7.99601E-04 0.10000  5.74963E-04 0.13135  1.95886E-04 0.21937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78975E-01 0.05468  1.24667E-02 2.7E-09  2.82917E-02 5.4E-09  4.25244E-02 1.9E-09  1.33042E-01 5.2E-09  2.92467E-01 2.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.99819E+02 0.03705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92206E-05 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88890E-05 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96134E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.10354E+02 0.00614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.28626E-07 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09574E-06 0.00055  3.09542E-06 0.00056  3.14276E-06 0.00698 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.23823E-05 0.00089  2.23860E-05 0.00090  2.17534E-05 0.01099 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86055E-01 0.00045  5.86053E-01 0.00046  6.03191E-01 0.01184 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20209E+01 0.01478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.86918E+01 0.00030  2.93864E+01 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.08116E+04 0.00379  2.04425E+05 0.00166  4.29412E+05 0.00103  4.81803E+05 0.00095  4.60226E+05 0.00079  5.16700E+05 0.00084  3.53128E+05 0.00080  3.14554E+05 0.00084  2.40668E+05 0.00085  1.94912E+05 0.00073  1.67736E+05 0.00084  1.51286E+05 0.00118  1.39194E+05 0.00103  1.32951E+05 0.00109  1.27769E+05 0.00122  1.11363E+05 0.00112  1.09899E+05 0.00115  1.09881E+05 0.00106  1.06715E+05 0.00130  2.07295E+05 0.00086  1.98949E+05 0.00089  1.42521E+05 0.00106  9.16386E+04 0.00140  1.04776E+05 0.00124  9.85658E+04 0.00141  8.77458E+04 0.00128  1.40569E+05 0.00076  3.24970E+04 0.00191  4.06671E+04 0.00166  3.68004E+04 0.00216  2.12731E+04 0.00167  3.70462E+04 0.00135  2.46281E+04 0.00191  2.04149E+04 0.00187  3.66930E+03 0.00392  3.34558E+03 0.00443  2.94881E+03 0.00423  2.79576E+03 0.00458  2.88893E+03 0.00411  3.17829E+03 0.00485  3.66563E+03 0.00438  3.57246E+03 0.00450  6.93721E+03 0.00280  1.12103E+04 0.00280  1.43388E+04 0.00339  3.80052E+04 0.00196  3.92187E+04 0.00117  3.95831E+04 0.00177  2.36132E+04 0.00173  1.55269E+04 0.00233  1.09970E+04 0.00284  1.21871E+04 0.00254  2.21238E+04 0.00180  2.94169E+04 0.00181  5.41638E+04 0.00144  7.95867E+04 0.00167  1.13950E+05 0.00170  7.07680E+04 0.00153  5.01978E+04 0.00174  3.58949E+04 0.00181  3.19789E+04 0.00204  3.12919E+04 0.00219  2.62432E+04 0.00244  1.75052E+04 0.00217  1.61697E+04 0.00250  1.43932E+04 0.00342  1.21958E+04 0.00323  9.40698E+03 0.00302  6.09526E+03 0.00392  2.10954E+03 0.00582 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.85885E-01 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.98239E+20 0.00065  1.18714E+20 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.25730E-01 0.00025  1.28325E+00 0.00052 ];
INF_CAPT                  (idx, [1:   4]) = [  7.73930E-03 0.00066  5.48630E-02 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.00246E-02 0.00059  1.07090E-01 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.28526E-03 0.00056  5.22266E-02 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  5.97228E-03 0.00056  1.34879E-01 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61340E+00 6.1E-05  2.58258E+00 5.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04149E+02 7.0E-06  2.04268E+02 9.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.51105E-08 0.00039  2.39821E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.15710E-01 0.00025  1.17613E+00 0.00056 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17040E-01 0.00024  3.10600E-01 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  8.66425E-02 0.00039  8.32215E-02 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  6.86090E-03 0.00407  2.66678E-02 0.00336 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.63399E-03 0.00286 -2.23164E-03 0.04577 ];
INF_SCATT5                (idx, [1:   4]) = [  2.99636E-04 0.07316  5.25898E-03 0.01737 ];
INF_SCATT6                (idx, [1:   4]) = [  4.57010E-03 0.00303 -9.81632E-03 0.00761 ];
INF_SCATT7                (idx, [1:   4]) = [  6.97549E-04 0.01858  3.96670E-04 0.16428 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.15747E-01 0.00025  1.17613E+00 0.00056 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17040E-01 0.00024  3.10600E-01 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.66426E-02 0.00039  8.32215E-02 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.86079E-03 0.00406  2.66678E-02 0.00336 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.63364E-03 0.00286 -2.23164E-03 0.04577 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.99612E-04 0.07310  5.25898E-03 0.01737 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.57013E-03 0.00304 -9.81632E-03 0.00761 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.97555E-04 0.01867  3.96670E-04 0.16428 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.25998E-01 0.00036  8.78469E-01 0.00055 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.47495E+00 0.00036  3.79451E-01 0.00055 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.98756E-03 0.00061  1.07090E-01 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  2.44413E-02 0.00022  1.09029E-01 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  5.01289E-01 0.00026  1.44215E-02 0.00046  1.91767E-03 0.00511  1.17422E+00 0.00056 ];
INF_S1                    (idx, [1:   8]) = [  2.12825E-01 0.00024  4.21535E-03 0.00115  7.15779E-04 0.00727  3.09884E-01 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  8.79172E-02 0.00038 -1.27467E-03 0.00280  4.11404E-04 0.01376  8.28101E-02 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  8.40258E-03 0.00317 -1.54168E-03 0.00214  1.72425E-04 0.01804  2.64954E-02 0.00339 ];
INF_S4                    (idx, [1:   8]) = [ -8.12506E-03 0.00311 -5.08931E-04 0.00657  2.84370E-05 0.09955 -2.26008E-03 0.04500 ];
INF_S5                    (idx, [1:   8]) = [  2.81578E-04 0.07795  1.80580E-05 0.16632 -4.53921E-05 0.05362  5.30438E-03 0.01712 ];
INF_S6                    (idx, [1:   8]) = [  4.66355E-03 0.00297 -9.34486E-05 0.02678 -7.14847E-05 0.04342 -9.74484E-03 0.00762 ];
INF_S7                    (idx, [1:   8]) = [  8.21712E-04 0.01631 -1.24163E-04 0.02120 -6.98386E-05 0.04368  4.66508E-04 0.13919 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.01326E-01 0.00026  1.44215E-02 0.00046  1.91767E-03 0.00511  1.17422E+00 0.00056 ];
INF_SP1                   (idx, [1:   8]) = [  2.12825E-01 0.00024  4.21535E-03 0.00115  7.15779E-04 0.00727  3.09884E-01 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  8.79173E-02 0.00038 -1.27467E-03 0.00280  4.11404E-04 0.01376  8.28101E-02 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  8.40247E-03 0.00316 -1.54168E-03 0.00214  1.72425E-04 0.01804  2.64954E-02 0.00339 ];
INF_SP4                   (idx, [1:   8]) = [ -8.12471E-03 0.00311 -5.08931E-04 0.00657  2.84370E-05 0.09955 -2.26008E-03 0.04500 ];
INF_SP5                   (idx, [1:   8]) = [  2.81554E-04 0.07790  1.80580E-05 0.16632 -4.53921E-05 0.05362  5.30438E-03 0.01712 ];
INF_SP6                   (idx, [1:   8]) = [  4.66358E-03 0.00297 -9.34486E-05 0.02678 -7.14847E-05 0.04342 -9.74484E-03 0.00762 ];
INF_SP7                   (idx, [1:   8]) = [  8.21718E-04 0.01638 -1.24163E-04 0.02120 -6.98386E-05 0.04368  4.66508E-04 0.13919 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.36591E-01 0.00069  7.79733E-01 0.00286 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.39026E-01 0.00099  7.85243E-01 0.00408 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38778E-01 0.00090  7.82594E-01 0.00741 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32111E-01 0.00129  7.72888E-01 0.00532 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.40892E+00 0.00069  4.27581E-01 0.00286 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39458E+00 0.00099  4.24669E-01 0.00412 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39602E+00 0.00090  4.26498E-01 0.00745 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43615E+00 0.00129  4.31575E-01 0.00532 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.01917E-03 0.01057  1.57242E-04 0.06480  8.78253E-04 0.02746  5.08928E-04 0.03652  1.07416E-03 0.02590  1.86070E-03 0.01916  7.30233E-04 0.02951  5.74043E-04 0.03296  2.35609E-04 0.05337 ];
LAMBDA                    (idx, [1:  18]) = [  5.02555E-01 0.01586  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = './inps/NuScaleModel_Coolant_4' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 22:57:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 23:06:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684357069844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00794E+00  1.00184E+00  1.00094E+00  9.86264E-01  1.00302E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47097E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.52903E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80933E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07995E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73413E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84822E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84795E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13247E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.45302E+00 0.00105  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500962 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00192E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00192E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09892E+01 ;
RUNNING_TIME              (idx, 1)        =  8.51005E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.03467E-01  4.03467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.28000E-02  2.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84518E+00  1.61842E+00  1.40883E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.78483E-01  4.40833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.55167E-02  9.16664E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.51002E+00  8.51002E+00 ];
CPU_USAGE                 (idx, 1)        = 4.81656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00047E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42738E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.78368E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.64296E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.22552E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11452E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.12205E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.66914E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56173E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.46610E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.94726E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93515E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04913E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.30953E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.44234E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81382E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.70082E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.60055E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.76064E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.74056E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.41469E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.17975E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.88141E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.87015E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02766E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.42455E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10000E+01  2.10029E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.42748E+02  3.53689E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54300E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  3.93569E+18 0.00125  4.79671E-01 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  6.82903E+17 0.00326  8.32157E-02 0.00305 ];
PU239_FISS                (idx, [1:   4]) = [  3.02430E+18 0.00142  3.68600E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  6.07546E+15 0.03396  7.40860E-04 0.03405 ];
PU241_FISS                (idx, [1:   4]) = [  5.42380E+17 0.00374  6.61032E-02 0.00365 ];
U235_CAPT                 (idx, [1:   4]) = [  9.70313E+17 0.00271  6.16541E-02 0.00264 ];
U238_CAPT                 (idx, [1:   4]) = [  5.63596E+18 0.00128  3.58067E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68543E+18 0.00194  1.07091E-01 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  1.10332E+18 0.00267  7.00983E-02 0.00253 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91900E+17 0.00589  1.21939E-02 0.00587 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71319E+17 0.00425  2.35945E-02 0.00422 ];
SM149_CAPT                (idx, [1:   4]) = [  1.33716E+17 0.00723  8.49667E-03 0.00722 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500962 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.35304E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500962 3.50535E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294949 2.29796E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1196723 1.19809E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9290 9.29908E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500962 3.50535E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.82734E-02 0.0E+00  2.82734E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.18435E+19 2.8E-05  2.18435E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.21148E+18 5.5E-06  8.21148E+18 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.57434E+19 0.00059  1.17555E+19 0.00057  3.98789E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39549E+19 0.00039  1.99670E+19 0.00033  3.98789E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39718E+19 0.00064  2.39718E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.11468E+21 0.00058  3.02390E+20 0.00056  8.12289E+20 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.37042E+16 0.01221 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40186E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83661E+20 0.00058 ];
INI_FMASS                 (idx, 1)        =  9.54961E+03 ;
TOT_FMASS                 (idx, 1)        =  9.33931E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.54961E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.33931E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56602E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.67141E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71713E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32959E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97865E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99477E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.13072E-01 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.10647E-01 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66012E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05226E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.10578E-01 0.00081  9.05633E-01 0.00079  5.01368E-03 0.01241 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10927E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11400E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10927E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.13352E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66281E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66300E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20845E-06 0.00500 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19997E-06 0.00207 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.85768E-01 0.00333 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.85282E-01 0.00132 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.26476E-03 0.00749  1.59738E-04 0.04424  9.49282E-04 0.01886  4.81062E-04 0.02638  1.10066E-03 0.01685  1.93139E-03 0.01295  7.73197E-04 0.02024  6.19663E-04 0.02236  2.49771E-04 0.03535 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.06458E-01 0.01086  8.00362E-03 0.03343  2.82351E-02 0.00200  4.02281E-02 0.01070  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.61156E-01 0.00402  1.61189E+00 0.00533  2.87923E+00 0.02168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.61871E-03 0.01046  1.52386E-04 0.06820  8.41441E-04 0.02797  4.40243E-04 0.04018  9.82305E-04 0.02580  1.72897E-03 0.01896  7.01425E-04 0.03028  5.37221E-04 0.03623  2.34715E-04 0.05414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.07772E-01 0.01716  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99913E-05 0.00168  1.99781E-05 0.00168  2.23294E-05 0.01859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81975E-05 0.00145  1.81855E-05 0.00146  2.03339E-05 0.01863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.51601E-03 0.01259  1.45453E-04 0.07914  8.18320E-04 0.03296  4.30793E-04 0.04874  9.96187E-04 0.02916  1.70242E-03 0.02165  6.80789E-04 0.03441  5.16542E-04 0.04038  2.25501E-04 0.06085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.01854E-01 0.02005  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.00065E-05 0.00427  1.99967E-05 0.00427  1.86678E-05 0.04762 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.82081E-05 0.00410  1.81992E-05 0.00411  1.69833E-05 0.04756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.60892E-03 0.04031  1.58354E-04 0.21959  9.31450E-04 0.10798  3.56275E-04 0.15474  1.07022E-03 0.09491  1.76677E-03 0.07458  6.42763E-04 0.11322  4.45512E-04 0.13531  2.37571E-04 0.19275 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.12775E-01 0.06155  1.24667E-02 3.8E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.57123E-03 0.03924  1.65031E-04 0.21471  9.31060E-04 0.10585  3.58065E-04 0.14632  1.03688E-03 0.09449  1.74764E-03 0.07115  6.18353E-04 0.11198  4.60575E-04 0.13131  2.53621E-04 0.19005 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.17182E-01 0.06112  1.24667E-02 4.6E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.84026E+02 0.04138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.00365E-05 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82392E-05 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.74022E-03 0.00726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.86666E+02 0.00736 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.16997E-07 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01768E-06 0.00058  3.01745E-06 0.00058  3.05615E-06 0.00736 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.19216E-05 0.00093  2.19244E-05 0.00094  2.14733E-05 0.01051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71284E-01 0.00049  5.71519E-01 0.00049  5.48658E-01 0.01126 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16323E+01 0.01568 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84795E+01 0.00032  2.89979E+01 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23351E+04 0.00446  2.06506E+05 0.00160  4.29318E+05 0.00132  4.81055E+05 0.00075  4.61188E+05 0.00095  5.16820E+05 0.00087  3.53146E+05 0.00105  3.15347E+05 0.00076  2.41212E+05 0.00105  1.95492E+05 0.00085  1.67781E+05 0.00102  1.51707E+05 0.00107  1.39458E+05 0.00084  1.32906E+05 0.00100  1.27762E+05 0.00104  1.11538E+05 0.00121  1.10285E+05 0.00091  1.10204E+05 0.00119  1.06737E+05 0.00135  2.07690E+05 0.00076  1.99271E+05 0.00089  1.43002E+05 0.00105  9.17067E+04 0.00131  1.04732E+05 0.00140  9.89439E+04 0.00124  8.73633E+04 0.00140  1.39421E+05 0.00094  3.23035E+04 0.00213  4.01355E+04 0.00244  3.64001E+04 0.00218  2.13468E+04 0.00288  3.66513E+04 0.00203  2.42088E+04 0.00214  1.96062E+04 0.00242  3.38516E+03 0.00362  2.92499E+03 0.00491  2.51236E+03 0.00405  2.34676E+03 0.00486  2.44496E+03 0.00559  2.72971E+03 0.00545  3.26126E+03 0.00534  3.29197E+03 0.00501  6.47047E+03 0.00404  1.05822E+04 0.00300  1.37730E+04 0.00260  3.66331E+04 0.00174  3.76134E+04 0.00153  3.80317E+04 0.00227  2.22286E+04 0.00188  1.43540E+04 0.00250  1.00723E+04 0.00270  1.10728E+04 0.00286  2.01454E+04 0.00239  2.70831E+04 0.00249  5.02440E+04 0.00182  7.50630E+04 0.00164  1.08352E+05 0.00177  6.76588E+04 0.00167  4.80438E+04 0.00196  3.44084E+04 0.00197  3.06921E+04 0.00211  3.01994E+04 0.00233  2.53608E+04 0.00260  1.69424E+04 0.00260  1.57331E+04 0.00260  1.39955E+04 0.00319  1.18209E+04 0.00393  9.12552E+03 0.00274  5.93710E+03 0.00406  2.04255E+03 0.00617 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.13834E-01 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90367E+20 0.00072  1.24348E+20 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.27511E-01 0.00020  1.29685E+00 0.00047 ];
INF_CAPT                  (idx, [1:   4]) = [  8.33833E-03 0.00072  6.02059E-02 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.03865E-02 0.00065  1.09944E-01 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  2.04820E-03 0.00068  4.97383E-02 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  5.46124E-03 0.00068  1.32208E-01 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66636E+00 9.3E-05  2.65807E+00 6.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04845E+02 1.2E-05  2.05351E+02 1.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.40025E-08 0.00062  2.41168E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.17134E-01 0.00021  1.18692E+00 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17030E-01 0.00020  3.12459E-01 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  8.66344E-02 0.00031  8.38132E-02 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  6.85571E-03 0.00290  2.67958E-02 0.00306 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.59457E-03 0.00240 -2.17634E-03 0.03392 ];
INF_SCATT5                (idx, [1:   4]) = [  3.89248E-04 0.06305  5.45302E-03 0.01154 ];
INF_SCATT6                (idx, [1:   4]) = [  4.58404E-03 0.00412 -9.74128E-03 0.00777 ];
INF_SCATT7                (idx, [1:   4]) = [  7.04851E-04 0.02153  3.05634E-04 0.24762 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.17171E-01 0.00020  1.18692E+00 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17031E-01 0.00020  3.12459E-01 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.66344E-02 0.00031  8.38132E-02 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.85580E-03 0.00291  2.67958E-02 0.00306 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.59476E-03 0.00240 -2.17634E-03 0.03392 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.89439E-04 0.06313  5.45302E-03 0.01154 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.58412E-03 0.00412 -9.74128E-03 0.00777 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.04906E-04 0.02152  3.05634E-04 0.24762 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.26655E-01 0.00036  8.92792E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.47067E+00 0.00036  3.73362E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03495E-02 0.00063  1.09944E-01 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  2.44347E-02 0.00027  1.11872E-01 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  5.03076E-01 0.00021  1.40586E-02 0.00056  1.94712E-03 0.00555  1.18498E+00 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.12944E-01 0.00020  4.08658E-03 0.00132  7.09708E-04 0.00957  3.11749E-01 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  8.79114E-02 0.00031 -1.27701E-03 0.00248  4.11542E-04 0.01105  8.34017E-02 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  8.37678E-03 0.00236 -1.52106E-03 0.00259  1.75022E-04 0.02293  2.66208E-02 0.00312 ];
INF_S4                    (idx, [1:   8]) = [ -8.11139E-03 0.00245 -4.83171E-04 0.00903  2.32214E-05 0.16731 -2.19956E-03 0.03415 ];
INF_S5                    (idx, [1:   8]) = [  3.57173E-04 0.06460  3.20755E-05 0.08241 -4.27558E-05 0.06937  5.49578E-03 0.01143 ];
INF_S6                    (idx, [1:   8]) = [  4.67453E-03 0.00392 -9.04817E-05 0.02767 -6.91573E-05 0.05290 -9.67212E-03 0.00773 ];
INF_S7                    (idx, [1:   8]) = [  8.26084E-04 0.01790 -1.21233E-04 0.02249 -6.36059E-05 0.05855  3.69240E-04 0.20177 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.03113E-01 0.00021  1.40586E-02 0.00056  1.94712E-03 0.00555  1.18498E+00 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.12944E-01 0.00020  4.08658E-03 0.00132  7.09708E-04 0.00957  3.11749E-01 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  8.79114E-02 0.00031 -1.27701E-03 0.00248  4.11542E-04 0.01105  8.34017E-02 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  8.37686E-03 0.00237 -1.52106E-03 0.00259  1.75022E-04 0.02293  2.66208E-02 0.00312 ];
INF_SP4                   (idx, [1:   8]) = [ -8.11159E-03 0.00246 -4.83171E-04 0.00903  2.32214E-05 0.16731 -2.19956E-03 0.03415 ];
INF_SP5                   (idx, [1:   8]) = [  3.57364E-04 0.06469  3.20755E-05 0.08241 -4.27558E-05 0.06937  5.49578E-03 0.01143 ];
INF_SP6                   (idx, [1:   8]) = [  4.67460E-03 0.00392 -9.04817E-05 0.02767 -6.91573E-05 0.05290 -9.67212E-03 0.00773 ];
INF_SP7                   (idx, [1:   8]) = [  8.26139E-04 0.01789 -1.21233E-04 0.02249 -6.36059E-05 0.05855  3.69240E-04 0.20177 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.37252E-01 0.00070  7.94845E-01 0.00434 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.39325E-01 0.00099  7.92913E-01 0.00561 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.39833E-01 0.00104  8.04738E-01 0.00643 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32742E-01 0.00130  7.87889E-01 0.00516 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.40500E+00 0.00070  4.19555E-01 0.00427 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39284E+00 0.00099  4.20712E-01 0.00568 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.38989E+00 0.00104  4.14621E-01 0.00637 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43226E+00 0.00130  4.23334E-01 0.00500 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.61871E-03 0.01046  1.52386E-04 0.06820  8.41441E-04 0.02797  4.40243E-04 0.04018  9.82305E-04 0.02580  1.72897E-03 0.01896  7.01425E-04 0.03028  5.37221E-04 0.03623  2.34715E-04 0.05414 ];
LAMBDA                    (idx, [1:  18]) = [  5.07772E-01 0.01716  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

