
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
INPUT_FILE_NAME           (idx, [1: 31])  = './inps/NuScaleModel_Doppler_12c' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 21:17:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 21:20:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684351047966 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.17540E+00  1.08051E+00  9.69372E-01  8.38595E-01  9.36123E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.79141E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.20859E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89251E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24437E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94694E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.02094E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.02079E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.09647E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05277E+01 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500604 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00121E+03 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00121E+03 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27570E+01 ;
RUNNING_TIME              (idx, 1)        =  2.85227E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.13333E-01  4.13333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46667E-03  4.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43443E+00  2.43443E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.85222E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.47258 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00025E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57803E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7270.45;
MEMSIZE                   (idx, 1)        = 7185.68;
XS_MEMSIZE                (idx, 1)        = 6705.97;
MAT_MEMSIZE               (idx, 1)        = 431.00;
RES_MEMSIZE               (idx, 1)        = 1.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 47.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 105 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 287264 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.28814E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77619E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.25510E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.28814E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77619E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.22349E+01 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.24408E-12 ;
INHALATION_TOXICITY       (idx, 1)        =  5.72213E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.02890E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.72213E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02890E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.13113E-04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59875E-07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01405E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25100E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.28772E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.02102E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.58990E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.66498E-01 0.00126 ];
U235_FISS                 (idx, [1:   4]) = [  7.84328E+18 0.00071  9.41784E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  4.83995E+17 0.00326  5.81081E-02 0.00311 ];
U235_CAPT                 (idx, [1:   4]) = [  1.76554E+18 0.00167  1.80203E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.45895E+18 0.00120  4.55066E-01 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500604 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.65370E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500604 3.50465E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1889371 1.89159E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1606082 1.60791E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5151 5.15057E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500604 3.50465E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.82131E-02 0.0E+00  2.82131E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.04716E+19 1.3E-05  2.04716E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.32251E+18 1.2E-06  8.32251E+18 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.78726E+18 0.00063  6.51726E+18 0.00064  3.27000E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81098E+19 0.00034  1.48398E+19 0.00028  3.27000E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.81293E+19 0.00061  1.81293E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.82295E+20 0.00055  2.17304E+20 0.00056  5.64991E+20 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.66808E+16 0.01454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81364E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.48330E+20 0.00052 ];
INI_FMASS                 (idx, 1)        =  9.57001E+03 ;
TOT_FMASS                 (idx, 1)        =  9.57001E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.57001E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.57001E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80107E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.64031E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38854E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28739E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98820E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13166E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13000E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45978E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02488E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13035E+00 0.00062  1.12189E+00 0.00060  8.11165E-03 0.00935 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13035E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12940E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13035E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13202E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73588E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73597E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.80415E-07 0.00376 ];
IMP_EALF                  (idx, [1:   2]) = [  5.78313E-07 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.99226E-01 0.00322 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.99730E-01 0.00134 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.46143E-03 0.00629  1.90264E-04 0.03555  9.38035E-04 0.01660  5.41880E-04 0.02186  1.22852E-03 0.01457  2.08443E-03 0.01154  6.83782E-04 0.01897  5.73552E-04 0.02116  2.20971E-04 0.03370 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66083E-01 0.01043  9.77389E-03 0.02350  2.82351E-02 0.00200  4.20141E-02 0.00493  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.62489E-01 0.00348  1.61843E+00 0.00450  2.92188E+00 0.02083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20034E-03 0.00948  2.18125E-04 0.05410  1.02101E-03 0.02581  6.04053E-04 0.03153  1.40281E-03 0.02211  2.31614E-03 0.01698  7.71110E-04 0.02892  6.28947E-04 0.02976  2.38143E-04 0.05164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.61382E-01 0.01461  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.94359E-05 0.00131  1.94257E-05 0.00131  2.08455E-05 0.01292 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19649E-05 0.00113  2.19534E-05 0.00113  2.35627E-05 0.01293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16894E-03 0.00940  2.03271E-04 0.05392  1.03127E-03 0.02564  5.95290E-04 0.03267  1.37731E-03 0.02217  2.30481E-03 0.01633  7.55572E-04 0.02932  6.55071E-04 0.03102  2.46340E-04 0.05325 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71067E-01 0.01545  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98923E-05 0.00286  1.98860E-05 0.00288  2.02499E-05 0.02954 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24819E-05 0.00283  2.24747E-05 0.00285  2.29017E-05 0.02957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.40753E-03 0.03019  2.02904E-04 0.16485  1.13325E-03 0.07484  5.77414E-04 0.11945  1.52525E-03 0.06665  2.25423E-03 0.05576  8.06233E-04 0.09107  6.46247E-04 0.09897  2.62003E-04 0.15620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73181E-01 0.04874  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.37916E-03 0.02936  2.08433E-04 0.16340  1.11872E-03 0.07290  5.85750E-04 0.11469  1.49167E-03 0.06518  2.22168E-03 0.05394  8.23935E-04 0.08859  6.59020E-04 0.09570  2.69947E-04 0.15626 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72648E-01 0.04699  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.74138E+02 0.03011 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.96657E-05 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.22248E-05 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.25913E-03 0.00580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.69259E+02 0.00585 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.18576E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82352E-06 0.00052  2.82348E-06 0.00053  2.83209E-06 0.00607 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.49893E-05 0.00076  2.49894E-05 0.00076  2.49600E-05 0.00840 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38829E-01 0.00039  6.38190E-01 0.00040  7.52473E-01 0.01037 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23696E+01 0.01454 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.02079E+01 0.00031  3.18922E+01 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53386E+04 0.00418  1.85442E+05 0.00155  3.90759E+05 0.00107  4.36013E+05 0.00077  4.11774E+05 0.00100  4.50666E+05 0.00065  3.07430E+05 0.00103  2.72513E+05 0.00072  2.08434E+05 0.00103  1.69176E+05 0.00093  1.45477E+05 0.00090  1.31380E+05 0.00119  1.21201E+05 0.00103  1.15448E+05 0.00097  1.11362E+05 0.00114  9.70075E+04 0.00141  9.57600E+04 0.00104  9.55683E+04 0.00107  9.28935E+04 0.00108  1.80479E+05 0.00095  1.73340E+05 0.00072  1.24581E+05 0.00096  8.01497E+04 0.00102  9.24129E+04 0.00099  8.67709E+04 0.00103  7.87597E+04 0.00125  1.28826E+05 0.00101  2.93883E+04 0.00209  3.69379E+04 0.00181  3.34966E+04 0.00224  1.94190E+04 0.00221  3.36499E+04 0.00182  2.27288E+04 0.00234  1.92899E+04 0.00212  3.66254E+03 0.00461  3.62892E+03 0.00487  3.72147E+03 0.00525  3.84251E+03 0.00380  3.78319E+03 0.00381  3.75697E+03 0.00448  3.85966E+03 0.00443  3.61698E+03 0.00578  6.86062E+03 0.00348  1.09120E+04 0.00229  1.39021E+04 0.00307  3.65109E+04 0.00151  3.79385E+04 0.00154  3.98250E+04 0.00198  2.56427E+04 0.00139  1.83139E+04 0.00213  1.38465E+04 0.00198  1.56908E+04 0.00219  2.83419E+04 0.00182  3.67018E+04 0.00187  6.64592E+04 0.00162  9.76995E+04 0.00096  1.40208E+05 0.00127  8.72987E+04 0.00137  6.18355E+04 0.00135  4.41570E+04 0.00193  3.92003E+04 0.00180  3.85094E+04 0.00151  3.21874E+04 0.00198  2.14284E+04 0.00222  1.98669E+04 0.00228  1.75962E+04 0.00186  1.50190E+04 0.00189  1.15469E+04 0.00243  7.49572E+03 0.00314  2.56749E+03 0.00334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13107E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.63264E+20 0.00064  1.19054E+20 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.73845E-01 0.00017  1.40898E+00 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  7.17356E-03 0.00064  4.22481E-02 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  9.87951E-03 0.00059  9.70912E-02 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  2.70595E-03 0.00061  5.48431E-02 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  6.88816E-03 0.00058  1.33609E-01 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54556E+00 6.7E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03281E+02 5.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.77661E-08 0.00037  2.42873E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.63952E-01 0.00017  1.31184E+00 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47874E-01 0.00019  3.49886E-01 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  9.84419E-02 0.00036  9.07940E-02 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  7.47092E-03 0.00335  2.84041E-02 0.00237 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02484E-02 0.00246 -4.12634E-03 0.02184 ];
INF_SCATT5                (idx, [1:   4]) = [  3.03632E-04 0.06119  5.94300E-03 0.01348 ];
INF_SCATT6                (idx, [1:   4]) = [  5.21660E-03 0.00272 -1.22084E-02 0.00580 ];
INF_SCATT7                (idx, [1:   4]) = [  7.38266E-04 0.02233  3.33482E-04 0.17818 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.63988E-01 0.00017  1.31184E+00 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47875E-01 0.00019  3.49886E-01 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.84427E-02 0.00036  9.07940E-02 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.47083E-03 0.00336  2.84041E-02 0.00237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02486E-02 0.00246 -4.12634E-03 0.02184 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.03625E-04 0.06115  5.94300E-03 0.01348 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.21655E-03 0.00273 -1.22084E-02 0.00580 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.38178E-04 0.02229  3.33482E-04 0.17818 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.37172E-01 0.00040  9.41296E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.40545E+00 0.00040  3.54123E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.84317E-03 0.00059  9.70912E-02 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  2.76747E-02 0.00019  9.90188E-02 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46170E-01 0.00018  1.77815E-02 0.00037  1.87836E-03 0.00476  1.30996E+00 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.42634E-01 0.00019  5.23995E-03 0.00090  6.47757E-04 0.00763  3.49239E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  1.00007E-01 0.00035 -1.56552E-03 0.00278  3.79393E-04 0.01109  9.04146E-02 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  9.37589E-03 0.00269 -1.90496E-03 0.00195  1.56398E-04 0.02066  2.82477E-02 0.00239 ];
INF_S4                    (idx, [1:   8]) = [ -9.63562E-03 0.00259 -6.12806E-04 0.00644  2.24450E-05 0.15937 -4.14879E-03 0.02141 ];
INF_S5                    (idx, [1:   8]) = [  2.66075E-04 0.06701  3.75568E-05 0.07401 -4.38126E-05 0.07243  5.98681E-03 0.01347 ];
INF_S6                    (idx, [1:   8]) = [  5.34847E-03 0.00257 -1.31868E-04 0.01494 -6.55135E-05 0.03386 -1.21428E-02 0.00576 ];
INF_S7                    (idx, [1:   8]) = [  9.13093E-04 0.01912 -1.74828E-04 0.01680 -6.23392E-05 0.03833  3.95821E-04 0.14961 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46207E-01 0.00018  1.77815E-02 0.00037  1.87836E-03 0.00476  1.30996E+00 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.42635E-01 0.00019  5.23995E-03 0.00090  6.47757E-04 0.00763  3.49239E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  1.00008E-01 0.00035 -1.56552E-03 0.00278  3.79393E-04 0.01109  9.04146E-02 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  9.37580E-03 0.00269 -1.90496E-03 0.00195  1.56398E-04 0.02066  2.82477E-02 0.00239 ];
INF_SP4                   (idx, [1:   8]) = [ -9.63584E-03 0.00259 -6.12806E-04 0.00644  2.24450E-05 0.15937 -4.14879E-03 0.02141 ];
INF_SP5                   (idx, [1:   8]) = [  2.66068E-04 0.06692  3.75568E-05 0.07401 -4.38126E-05 0.07243  5.98681E-03 0.01347 ];
INF_SP6                   (idx, [1:   8]) = [  5.34842E-03 0.00258 -1.31868E-04 0.01494 -6.55135E-05 0.03386 -1.21428E-02 0.00576 ];
INF_SP7                   (idx, [1:   8]) = [  9.13006E-04 0.01908 -1.74828E-04 0.01680 -6.23392E-05 0.03833  3.95821E-04 0.14961 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.50728E-01 0.00066  8.47787E-01 0.00266 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.52397E-01 0.00125  8.51766E-01 0.00322 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.52359E-01 0.00113  8.48569E-01 0.00449 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47506E-01 0.00109  8.43949E-01 0.00584 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.32948E+00 0.00066  3.93248E-01 0.00268 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.32072E+00 0.00125  3.91441E-01 0.00322 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.32091E+00 0.00114  3.93009E-01 0.00451 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34681E+00 0.00110  3.95293E-01 0.00586 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.20034E-03 0.00948  2.18125E-04 0.05410  1.02101E-03 0.02581  6.04053E-04 0.03153  1.40281E-03 0.02211  2.31614E-03 0.01698  7.71110E-04 0.02892  6.28947E-04 0.02976  2.38143E-04 0.05164 ];
LAMBDA                    (idx, [1:  18]) = [  4.61382E-01 0.01461  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 31])  = './inps/NuScaleModel_Doppler_12c' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 21:17:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 21:24:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684351047966 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.61855E-01  1.08920E+00  1.12896E+00  7.25556E-01  1.09442E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.61865E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.38135E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.00351E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31476E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73282E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.92221E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.92206E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.85026E+01 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.87671E+00 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00158E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00158E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31863E+01 ;
RUNNING_TIME              (idx, 1)        =  6.95295E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.13333E-01  4.13333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.12167E-02  2.30667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37905E+00  2.05352E+00  1.89110E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09283E-01  5.49833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.18334E-03  1.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95292E+00  1.14346E+01 ];
CPU_USAGE                 (idx, 1)        = 4.77298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99976E+00 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33263E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7270.45;
MEMSIZE                   (idx, 1)        = 7185.68;
XS_MEMSIZE                (idx, 1)        = 6705.97;
MAT_MEMSIZE               (idx, 1)        = 431.00;
RES_MEMSIZE               (idx, 1)        = 1.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 47.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 105 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 287264 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.74920E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.70287E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.63545E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.60511E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.96364E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.78868E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.63322E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04198E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76793E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.93894E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.12056E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.48085E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35588E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.06568E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.74465E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.60175E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.79343E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.66095E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.29621E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.15616E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.77488E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.58203E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.79174E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.07489E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10000E+01  1.10015E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.89889E+02  3.89889E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.54036E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  5.38278E+18 0.00096  6.52092E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  5.74188E+17 0.00342  6.95430E-02 0.00321 ];
PU239_FISS                (idx, [1:   4]) = [  2.08126E+18 0.00160  2.52137E-01 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  2.44144E+15 0.04868  2.95663E-04 0.04881 ];
PU241_FISS                (idx, [1:   4]) = [  2.08115E+17 0.00563  2.52091E-02 0.00554 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25970E+18 0.00212  9.49648E-02 0.00204 ];
U238_CAPT                 (idx, [1:   4]) = [  5.00129E+18 0.00127  3.76974E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16813E+18 0.00230  8.80616E-02 0.00223 ];
PU240_CAPT                (idx, [1:   4]) = [  6.12296E+17 0.00326  4.61510E-02 0.00311 ];
PU241_CAPT                (idx, [1:   4]) = [  7.52264E+16 0.00939  5.67147E-03 0.00940 ];
XE135_CAPT                (idx, [1:   4]) = [  3.72967E+17 0.00416  2.81189E-02 0.00415 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14506E+17 0.00703  8.63145E-03 0.00699 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500792 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.92502E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500792 3.50493E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2154566 2.15711E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1340796 1.34238E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5430 5.43129E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500792 3.50493E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.82131E-02 0.0E+00  2.82131E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.13306E+19 2.4E-05  2.13306E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.25428E+18 4.3E-06  8.25428E+18 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.32436E+19 0.00057  9.47482E+18 0.00057  3.76873E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.14978E+19 0.00035  1.77291E+19 0.00030  3.76873E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.15242E+19 0.00062  2.15242E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.09099E+20 0.00057  2.48770E+20 0.00061  6.60329E+20 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.34111E+16 0.01390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.15312E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29761E+20 0.00054 ];
INI_FMASS                 (idx, 1)        =  9.57001E+03 ;
TOT_FMASS                 (idx, 1)        =  9.45807E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.57001E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.45807E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63462E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.65667E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14475E-01 0.00042 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29100E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98757E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92745E-01 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91205E-01 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58418E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04162E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91349E-01 0.00071  9.85276E-01 0.00070  5.92884E-03 0.01118 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92149E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91193E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92149E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93692E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70319E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70370E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.05993E-07 0.00448 ];
IMP_EALF                  (idx, [1:   2]) = [  7.98686E-07 0.00198 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.39526E-01 0.00348 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.38297E-01 0.00135 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.23333E-03 0.00711  1.65525E-04 0.04109  9.62292E-04 0.01744  4.83945E-04 0.02409  1.12630E-03 0.01652  2.01274E-03 0.01139  6.95299E-04 0.02032  5.55856E-04 0.02286  2.31372E-04 0.03309 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80903E-01 0.01062  8.65189E-03 0.02973  2.81785E-02 0.00284  4.11636E-02 0.00814  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.63822E-01 0.00284  1.61189E+00 0.00533  2.94321E+00 0.02040 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.99891E-03 0.01035  1.72214E-04 0.05838  9.03376E-04 0.02559  4.63068E-04 0.03650  1.10712E-03 0.02498  1.93349E-03 0.01724  6.72847E-04 0.02959  5.30493E-04 0.03676  2.16302E-04 0.05238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75948E-01 0.01574  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91296E-05 0.00154  1.91198E-05 0.00154  2.07777E-05 0.01658 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.89595E-05 0.00138  1.89498E-05 0.00138  2.05952E-05 0.01655 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.98290E-03 0.01125  1.67849E-04 0.07004  9.09145E-04 0.02899  4.75550E-04 0.04003  1.10846E-03 0.02644  1.91538E-03 0.01942  6.85139E-04 0.03268  5.09269E-04 0.04020  2.12098E-04 0.05892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72339E-01 0.01897  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.93871E-05 0.00358  1.93774E-05 0.00358  2.00596E-05 0.04597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92134E-05 0.00347  1.92037E-05 0.00348  1.99026E-05 0.04607 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.16071E-03 0.03647  1.20415E-04 0.21503  8.85913E-04 0.10091  4.73234E-04 0.13994  1.26165E-03 0.08743  1.98589E-03 0.06488  6.60471E-04 0.10642  5.25661E-04 0.13703  2.47479E-04 0.18211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.94896E-01 0.05962  1.24667E-02 3.8E-09  2.82917E-02 5.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-09  2.92467E-01 9.3E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.15757E-03 0.03610  1.20993E-04 0.22072  8.88351E-04 0.09539  4.74736E-04 0.13612  1.24538E-03 0.08638  2.01070E-03 0.06394  6.70727E-04 0.10259  5.15784E-04 0.13415  2.30892E-04 0.17924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88125E-01 0.05921  1.24667E-02 3.8E-09  2.82917E-02 5.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-09  2.92467E-01 9.3E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.19917E+02 0.03675 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92385E-05 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.90671E-05 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08333E-03 0.00647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.16339E+02 0.00652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.69844E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.71093E-06 0.00053  2.71083E-06 0.00053  2.72462E-06 0.00673 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.21162E-05 0.00086  2.21175E-05 0.00086  2.18835E-05 0.01016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14486E-01 0.00042  6.14454E-01 0.00042  6.34837E-01 0.01115 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21358E+01 0.01540 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.92206E+01 0.00030  3.02625E+01 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.73966E+04 0.00344  1.89624E+05 0.00198  3.94200E+05 0.00127  4.37788E+05 0.00088  4.13186E+05 0.00089  4.52366E+05 0.00103  3.08865E+05 0.00073  2.72770E+05 0.00089  2.09129E+05 0.00097  1.69727E+05 0.00090  1.45648E+05 0.00097  1.31575E+05 0.00128  1.21432E+05 0.00120  1.15493E+05 0.00111  1.11602E+05 0.00120  9.71506E+04 0.00104  9.59056E+04 0.00115  9.60504E+04 0.00125  9.29174E+04 0.00140  1.81103E+05 0.00094  1.74193E+05 0.00082  1.25254E+05 0.00104  8.08142E+04 0.00108  9.31191E+04 0.00131  8.78139E+04 0.00105  7.83415E+04 0.00146  1.27035E+05 0.00096  2.92317E+04 0.00212  3.68140E+04 0.00184  3.32662E+04 0.00188  1.92307E+04 0.00197  3.34388E+04 0.00175  2.22914E+04 0.00187  1.86127E+04 0.00197  3.29766E+03 0.00479  3.00581E+03 0.00465  2.78369E+03 0.00457  2.69612E+03 0.00394  2.76424E+03 0.00375  2.92415E+03 0.00500  3.31222E+03 0.00460  3.22701E+03 0.00354  6.31518E+03 0.00339  1.02139E+04 0.00318  1.31693E+04 0.00272  3.48606E+04 0.00200  3.60044E+04 0.00222  3.69826E+04 0.00193  2.23447E+04 0.00166  1.50588E+04 0.00270  1.09247E+04 0.00256  1.21586E+04 0.00240  2.22139E+04 0.00218  2.96973E+04 0.00188  5.50746E+04 0.00150  8.19532E+04 0.00149  1.18449E+05 0.00179  7.39501E+04 0.00164  5.24829E+04 0.00165  3.75474E+04 0.00203  3.35104E+04 0.00180  3.29752E+04 0.00147  2.75896E+04 0.00183  1.84717E+04 0.00238  1.71171E+04 0.00211  1.51721E+04 0.00232  1.29186E+04 0.00260  9.99886E+03 0.00296  6.44436E+03 0.00223  2.24103E+03 0.00545 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92732E-01 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.89010E+20 0.00049  1.20117E+20 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.78449E-01 0.00019  1.44349E+00 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  8.20325E-03 0.00080  5.63789E-02 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.05319E-02 0.00069  1.09815E-01 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.32865E-03 0.00067  5.34364E-02 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  6.08619E-03 0.00067  1.37639E-01 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61361E+00 7.3E-05  2.57575E+00 4.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04128E+02 8.6E-06  2.04171E+02 8.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.60012E-08 0.00044  2.43142E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.67910E-01 0.00019  1.33355E+00 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47457E-01 0.00016  3.54828E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.84213E-02 0.00029  9.32532E-02 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  7.42914E-03 0.00441  2.93589E-02 0.00403 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01964E-02 0.00376 -3.65836E-03 0.02102 ];
INF_SCATT5                (idx, [1:   4]) = [  2.94203E-04 0.08385  6.15184E-03 0.01067 ];
INF_SCATT6                (idx, [1:   4]) = [  5.22783E-03 0.00430 -1.18847E-02 0.00749 ];
INF_SCATT7                (idx, [1:   4]) = [  7.58778E-04 0.02423  4.43630E-04 0.17873 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.67948E-01 0.00019  1.33355E+00 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47458E-01 0.00016  3.54828E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.84217E-02 0.00029  9.32532E-02 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.42920E-03 0.00441  2.93589E-02 0.00403 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01964E-02 0.00376 -3.65836E-03 0.02102 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.94186E-04 0.08380  6.15184E-03 0.01067 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.22794E-03 0.00431 -1.18847E-02 0.00749 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.58989E-04 0.02426  4.43630E-04 0.17873 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.38787E-01 0.00039  9.77117E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.39595E+00 0.00039  3.41140E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04935E-02 0.00069  1.09815E-01 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  2.76102E-02 0.00023  1.12080E-01 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  5.50839E-01 0.00019  1.70709E-02 0.00044  2.13865E-03 0.00444  1.33141E+00 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.42448E-01 0.00017  5.00983E-03 0.00105  7.11891E-04 0.00908  3.54116E-01 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  9.99735E-02 0.00029 -1.55225E-03 0.00323  4.21736E-04 0.00919  9.28315E-02 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  9.28257E-03 0.00365 -1.85343E-03 0.00214  1.77369E-04 0.02438  2.91815E-02 0.00401 ];
INF_S4                    (idx, [1:   8]) = [ -9.62067E-03 0.00394 -5.75746E-04 0.00563  2.45843E-05 0.19276 -3.68295E-03 0.02072 ];
INF_S5                    (idx, [1:   8]) = [  2.42787E-04 0.09894  5.14160E-05 0.05362 -4.28189E-05 0.08707  6.19466E-03 0.01059 ];
INF_S6                    (idx, [1:   8]) = [  5.34428E-03 0.00409 -1.16448E-04 0.02468 -6.92740E-05 0.04331 -1.18154E-02 0.00759 ];
INF_S7                    (idx, [1:   8]) = [  9.23907E-04 0.01923 -1.65129E-04 0.01747 -6.69897E-05 0.03925  5.10620E-04 0.15596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.50877E-01 0.00019  1.70709E-02 0.00044  2.13865E-03 0.00444  1.33141E+00 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.42448E-01 0.00017  5.00983E-03 0.00105  7.11891E-04 0.00908  3.54116E-01 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  9.99740E-02 0.00030 -1.55225E-03 0.00323  4.21736E-04 0.00919  9.28315E-02 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  9.28263E-03 0.00366 -1.85343E-03 0.00214  1.77369E-04 0.02438  2.91815E-02 0.00401 ];
INF_SP4                   (idx, [1:   8]) = [ -9.62070E-03 0.00393 -5.75746E-04 0.00563  2.45843E-05 0.19276 -3.68295E-03 0.02072 ];
INF_SP5                   (idx, [1:   8]) = [  2.42770E-04 0.09887  5.14160E-05 0.05362 -4.28189E-05 0.08707  6.19466E-03 0.01059 ];
INF_SP6                   (idx, [1:   8]) = [  5.34439E-03 0.00410 -1.16448E-04 0.02468 -6.92740E-05 0.04331 -1.18154E-02 0.00759 ];
INF_SP7                   (idx, [1:   8]) = [  9.24118E-04 0.01926 -1.65129E-04 0.01747 -6.69897E-05 0.03925  5.10620E-04 0.15596 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.52466E-01 0.00073  8.73007E-01 0.00279 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.54443E-01 0.00138  8.73889E-01 0.00512 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.54470E-01 0.00100  8.77481E-01 0.00551 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48590E-01 0.00095  8.68905E-01 0.00491 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.32033E+00 0.00073  3.81894E-01 0.00280 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31011E+00 0.00138  3.81682E-01 0.00524 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.30994E+00 0.00100  3.80154E-01 0.00554 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34093E+00 0.00095  3.83845E-01 0.00487 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.99891E-03 0.01035  1.72214E-04 0.05838  9.03376E-04 0.02559  4.63068E-04 0.03650  1.10712E-03 0.02498  1.93349E-03 0.01724  6.72847E-04 0.02959  5.30493E-04 0.03676  2.16302E-04 0.05238 ];
LAMBDA                    (idx, [1:  18]) = [  4.75948E-01 0.01574  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 31])  = './inps/NuScaleModel_Doppler_12c' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 21:17:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 21:27:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684351047966 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88100E-01  9.86583E-01  1.02334E+00  1.00844E+00  9.93534E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.58213E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.41787E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02636E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.32772E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66340E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90149E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90133E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.80283E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.57452E+00 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500936 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00187E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00187E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92433E+01 ;
RUNNING_TIME              (idx, 1)        =  1.01715E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.13333E-01  4.13333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.06167E-02  1.88667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.47018E+00  1.68632E+00  1.40482E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.97283E-01  4.18500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.53167E-02  9.50003E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01715E+01  1.01715E+01 ];
CPU_USAGE                 (idx, 1)        = 4.84129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00002E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49963E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7270.45;
MEMSIZE                   (idx, 1)        = 7185.68;
XS_MEMSIZE                (idx, 1)        = 6705.97;
MAT_MEMSIZE               (idx, 1)        = 431.00;
RES_MEMSIZE               (idx, 1)        = 1.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 47.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 105 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 287264 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.69874E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.62700E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.34662E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06913E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.78736E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.62960E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54911E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31534E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.90447E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.78699E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.82714E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.28345E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.42175E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.83178E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.66657E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.57419E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.72506E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.50885E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.41467E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.08394E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.79595E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.34056E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00436E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.39549E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10000E+01  2.10030E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.44334E+02  3.54445E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.32411E-01 0.00128 ];
U235_FISS                 (idx, [1:   4]) = [  4.06441E+18 0.00125  4.94518E-01 0.00090 ];
U238_FISS                 (idx, [1:   4]) = [  6.25223E+17 0.00346  7.60597E-02 0.00327 ];
PU239_FISS                (idx, [1:   4]) = [  2.97936E+18 0.00136  3.62534E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  5.32034E+15 0.03611  6.47826E-04 0.03617 ];
PU241_FISS                (idx, [1:   4]) = [  5.32344E+17 0.00361  6.47748E-02 0.00355 ];
U235_CAPT                 (idx, [1:   4]) = [  9.62817E+17 0.00254  6.19464E-02 0.00248 ];
U238_CAPT                 (idx, [1:   4]) = [  5.44963E+18 0.00122  3.50586E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65064E+18 0.00196  1.06202E-01 0.00191 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08265E+18 0.00240  6.96559E-02 0.00234 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90565E+17 0.00588  1.22601E-02 0.00584 ];
XE135_CAPT                (idx, [1:   4]) = [  3.79972E+17 0.00424  2.44441E-02 0.00415 ];
SM149_CAPT                (idx, [1:   4]) = [  1.29949E+17 0.00718  8.36311E-03 0.00725 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500936 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.01416E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500936 3.50501E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2286195 2.28885E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1208885 1.21030E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5856 5.85899E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500936 3.50501E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.82131E-02 0.0E+00  2.82131E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.18016E+19 2.4E-05  2.18016E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.21436E+18 4.7E-06  8.21436E+18 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.55352E+19 0.00054  1.14015E+19 0.00053  4.13361E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37495E+19 0.00036  1.96159E+19 0.00031  4.13361E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.37684E+19 0.00058  2.37684E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.98724E+20 0.00055  2.72292E+20 0.00054  7.26432E+20 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.97969E+16 0.01448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37893E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90521E+20 0.00055 ];
INI_FMASS                 (idx, 1)        =  9.57001E+03 ;
TOT_FMASS                 (idx, 1)        =  9.35971E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.57001E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.35971E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56681E+00 0.00066 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.62839E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99482E-01 0.00042 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28326E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98643E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.19356E-01 0.00072 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.17817E-01 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65408E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05154E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.17815E-01 0.00072  9.12806E-01 0.00072  5.01049E-03 0.01265 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.17836E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.17401E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.17836E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.19375E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69201E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69184E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.01935E-07 0.00476 ];
IMP_EALF                  (idx, [1:   2]) = [  8.99200E-07 0.00193 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.62146E-01 0.00366 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.62153E-01 0.00134 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.19289E-03 0.00753  1.56976E-04 0.04298  9.49554E-04 0.01894  4.68095E-04 0.02610  1.11474E-03 0.01639  1.94552E-03 0.01347  7.24938E-04 0.02133  6.01076E-04 0.02304  2.31990E-04 0.03657 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.93260E-01 0.01136  8.00362E-03 0.03343  2.81785E-02 0.00284  4.00580E-02 0.01111  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.58490E-01 0.00493  1.59555E+00 0.00702  2.80102E+00 0.02322 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.51635E-03 0.01084  1.32673E-04 0.07282  8.45838E-04 0.02809  4.09996E-04 0.04014  1.00577E-03 0.02526  1.72944E-03 0.01944  6.42112E-04 0.03238  5.45155E-04 0.03517  2.05357E-04 0.05567 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.95377E-01 0.01692  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.03499E-05 0.00161  2.03445E-05 0.00161  2.13294E-05 0.01809 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86724E-05 0.00143  1.86675E-05 0.00143  1.95653E-05 0.01802 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.45192E-03 0.01271  1.28878E-04 0.08232  8.30648E-04 0.03113  4.14569E-04 0.04773  9.97457E-04 0.02788  1.73305E-03 0.02227  5.98105E-04 0.03838  5.42421E-04 0.04077  2.06791E-04 0.06446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.97008E-01 0.02036  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.04480E-05 0.00378  2.04439E-05 0.00378  1.85671E-05 0.05325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.87626E-05 0.00370  1.87588E-05 0.00371  1.70246E-05 0.05311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.37748E-03 0.04209  1.09198E-04 0.28808  8.53780E-04 0.10823  3.75568E-04 0.15936  1.07893E-03 0.09832  1.60499E-03 0.07882  6.72440E-04 0.11453  5.38930E-04 0.13192  1.43646E-04 0.24136 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79959E-01 0.05840  1.24667E-02 4.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.44045E-03 0.04107  1.15926E-04 0.28358  8.56421E-04 0.10603  3.77393E-04 0.15846  1.07899E-03 0.09612  1.63192E-03 0.07573  6.69468E-04 0.11080  5.67360E-04 0.13075  1.42973E-04 0.23374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83446E-01 0.05848  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.65319E+02 0.04315 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04052E-05 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.87237E-05 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43141E-03 0.00742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.66240E+02 0.00741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59879E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64841E-06 0.00055  2.64833E-06 0.00055  2.66144E-06 0.00758 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.18849E-05 0.00085  2.18889E-05 0.00086  2.12354E-05 0.01037 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99462E-01 0.00042  5.99691E-01 0.00043  5.79579E-01 0.01205 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18803E+01 0.01518 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90133E+01 0.00030  3.00128E+01 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88312E+04 0.00410  1.91469E+05 0.00149  3.93939E+05 0.00122  4.38084E+05 0.00112  4.13761E+05 0.00106  4.52301E+05 0.00094  3.09380E+05 0.00090  2.73175E+05 0.00092  2.08982E+05 0.00100  1.69961E+05 0.00129  1.45861E+05 0.00128  1.31547E+05 0.00106  1.21511E+05 0.00106  1.16060E+05 0.00105  1.11716E+05 0.00088  9.72575E+04 0.00114  9.61918E+04 0.00141  9.61797E+04 0.00130  9.34308E+04 0.00124  1.81779E+05 0.00107  1.74642E+05 0.00076  1.25863E+05 0.00090  8.11014E+04 0.00124  9.32182E+04 0.00103  8.81371E+04 0.00136  7.80516E+04 0.00129  1.26354E+05 0.00089  2.90185E+04 0.00263  3.64391E+04 0.00186  3.29112E+04 0.00223  1.92605E+04 0.00258  3.31297E+04 0.00204  2.18489E+04 0.00224  1.77610E+04 0.00261  3.04929E+03 0.00405  2.63556E+03 0.00547  2.38502E+03 0.00407  2.28599E+03 0.00414  2.30983E+03 0.00442  2.51452E+03 0.00555  2.91150E+03 0.00420  3.01266E+03 0.00431  5.98116E+03 0.00358  9.83780E+03 0.00259  1.27584E+04 0.00268  3.37456E+04 0.00133  3.49569E+04 0.00218  3.54766E+04 0.00147  2.12223E+04 0.00196  1.40568E+04 0.00238  1.00266E+04 0.00208  1.11553E+04 0.00217  2.04544E+04 0.00205  2.77096E+04 0.00160  5.18114E+04 0.00153  7.80006E+04 0.00131  1.13704E+05 0.00130  7.16514E+04 0.00181  5.09676E+04 0.00171  3.64377E+04 0.00195  3.26979E+04 0.00219  3.20849E+04 0.00183  2.70210E+04 0.00235  1.81186E+04 0.00217  1.67941E+04 0.00205  1.48769E+04 0.00231  1.26679E+04 0.00312  9.76032E+03 0.00276  6.36572E+03 0.00230  2.18912E+03 0.00544 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.18937E-01 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.71381E+20 0.00062  1.27365E+20 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.80004E-01 0.00022  1.45359E+00 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  8.86785E-03 0.00061  6.13099E-02 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.09380E-02 0.00057  1.11652E-01 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.07018E-03 0.00072  5.03424E-02 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  5.51928E-03 0.00070  1.33443E-01 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66609E+00 7.1E-05  2.65070E+00 5.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04815E+02 7.5E-06  2.05249E+02 1.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.49490E-08 0.00038  2.44613E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.69058E-01 0.00022  1.34190E+00 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47370E-01 0.00028  3.56162E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.85267E-02 0.00033  9.37744E-02 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  7.41579E-03 0.00286  2.97866E-02 0.00299 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01960E-02 0.00217 -3.53332E-03 0.03157 ];
INF_SCATT5                (idx, [1:   4]) = [  2.98136E-04 0.07073  6.16776E-03 0.01211 ];
INF_SCATT6                (idx, [1:   4]) = [  5.20536E-03 0.00318 -1.19155E-02 0.00682 ];
INF_SCATT7                (idx, [1:   4]) = [  7.39898E-04 0.02121  3.85483E-04 0.19423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.69097E-01 0.00022  1.34190E+00 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47371E-01 0.00028  3.56162E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85270E-02 0.00033  9.37744E-02 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.41557E-03 0.00285  2.97866E-02 0.00299 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01960E-02 0.00218 -3.53332E-03 0.03157 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.97952E-04 0.07060  6.16776E-03 0.01211 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.20503E-03 0.00319 -1.19155E-02 0.00682 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.39921E-04 0.02125  3.85483E-04 0.19423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.39268E-01 0.00035  9.88954E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.39314E+00 0.00035  3.37058E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08990E-02 0.00058  1.11652E-01 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75940E-02 0.00026  1.13843E-01 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  5.52410E-01 0.00022  1.66483E-02 0.00054  2.15587E-03 0.00602  1.33975E+00 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.42496E-01 0.00028  4.87472E-03 0.00106  7.05018E-04 0.00984  3.55457E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  1.00056E-01 0.00033 -1.52925E-03 0.00294  4.29215E-04 0.01412  9.33452E-02 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  9.22646E-03 0.00236 -1.81067E-03 0.00258  1.79182E-04 0.02282  2.96074E-02 0.00299 ];
INF_S4                    (idx, [1:   8]) = [ -9.64350E-03 0.00233 -5.52493E-04 0.00589  2.68241E-05 0.12449 -3.56015E-03 0.03116 ];
INF_S5                    (idx, [1:   8]) = [  2.41765E-04 0.08868  5.63711E-05 0.05006 -4.82655E-05 0.06771  6.21603E-03 0.01184 ];
INF_S6                    (idx, [1:   8]) = [  5.32136E-03 0.00319 -1.16003E-04 0.02599 -7.49551E-05 0.03551 -1.18405E-02 0.00688 ];
INF_S7                    (idx, [1:   8]) = [  9.06466E-04 0.01892 -1.66567E-04 0.01681 -7.07513E-05 0.04002  4.56234E-04 0.16184 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.52449E-01 0.00022  1.66483E-02 0.00054  2.15587E-03 0.00602  1.33975E+00 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.42496E-01 0.00028  4.87472E-03 0.00106  7.05018E-04 0.00984  3.55457E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  1.00056E-01 0.00033 -1.52925E-03 0.00294  4.29215E-04 0.01412  9.33452E-02 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  9.22624E-03 0.00235 -1.81067E-03 0.00258  1.79182E-04 0.02282  2.96074E-02 0.00299 ];
INF_SP4                   (idx, [1:   8]) = [ -9.64350E-03 0.00234 -5.52493E-04 0.00589  2.68241E-05 0.12449 -3.56015E-03 0.03116 ];
INF_SP5                   (idx, [1:   8]) = [  2.41581E-04 0.08854  5.63711E-05 0.05006 -4.82655E-05 0.06771  6.21603E-03 0.01184 ];
INF_SP6                   (idx, [1:   8]) = [  5.32103E-03 0.00319 -1.16003E-04 0.02599 -7.49551E-05 0.03551 -1.18405E-02 0.00688 ];
INF_SP7                   (idx, [1:   8]) = [  9.06488E-04 0.01895 -1.66567E-04 0.01681 -7.07513E-05 0.04002  4.56234E-04 0.16184 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53043E-01 0.00069  8.84459E-01 0.00246 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.55447E-01 0.00116  8.88299E-01 0.00431 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.54938E-01 0.00105  8.86327E-01 0.00501 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48864E-01 0.00112  8.79886E-01 0.00508 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31731E+00 0.00069  3.76933E-01 0.00245 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.30494E+00 0.00116  3.75416E-01 0.00430 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.30754E+00 0.00106  3.76311E-01 0.00501 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.33946E+00 0.00111  3.79071E-01 0.00507 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.51635E-03 0.01084  1.32673E-04 0.07282  8.45838E-04 0.02809  4.09996E-04 0.04014  1.00577E-03 0.02526  1.72944E-03 0.01944  6.42112E-04 0.03238  5.45155E-04 0.03517  2.05357E-04 0.05567 ];
LAMBDA                    (idx, [1:  18]) = [  4.95377E-01 0.01692  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

