
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
INPUT_FILE_NAME           (idx, [1: 31])  = './inps/NuScaleModel_Doppler_09c' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 21:06:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 21:09:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684350400188 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.26539E+00  8.67832E-01  8.52942E-01  8.67143E-01  1.14669E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.80041E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.19959E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89123E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24518E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95549E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.02851E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.02838E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.10539E+01 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06133E+01 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500493 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00099E+03 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00099E+03 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28785E+01 ;
RUNNING_TIME              (idx, 1)        =  2.87978E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16800E-01  4.16800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01667E-03  4.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45893E+00  2.45893E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87972E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.47203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99954E+00 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58242E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7317.35;
MEMSIZE                   (idx, 1)        = 7232.92;
XS_MEMSIZE                (idx, 1)        = 6749.17;
MAT_MEMSIZE               (idx, 1)        = 435.05;
RES_MEMSIZE               (idx, 1)        = 1.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 47.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 105 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 290041 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.32254E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.80237E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.28655E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.32254E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.80237E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.22349E+01 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.24408E-12 ;
INHALATION_TOXICITY       (idx, 1)        =  5.75351E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04549E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.75351E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04549E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.13113E-04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59875E-07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01963E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25729E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.32212E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.04861E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.57004E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.54543E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  7.84669E+18 0.00064  9.42193E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  4.80732E+17 0.00322  5.77165E-02 0.00308 ];
U235_CAPT                 (idx, [1:   4]) = [  1.76337E+18 0.00172  1.82538E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34481E+18 0.00123  4.49699E-01 0.00077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500493 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.73733E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500493 3.50474E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1877259 1.87951E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1618363 1.62036E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4871 4.86993E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500493 3.50474E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.80715E-02 2.6E-09  2.80715E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.04695E+19 1.3E-05  2.04695E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.32260E+18 1.2E-06  8.32260E+18 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.67018E+18 0.00060  6.40894E+18 0.00059  3.26124E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79928E+19 0.00032  1.47315E+19 0.00026  3.26124E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79903E+19 0.00058  1.79903E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.77820E+20 0.00053  2.15991E+20 0.00055  5.61829E+20 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.50380E+16 0.01509 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80178E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.45498E+20 0.00049 ];
INI_FMASS                 (idx, 1)        =  9.61831E+03 ;
TOT_FMASS                 (idx, 1)        =  9.61831E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.61831E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.61831E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80084E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.65123E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43594E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28596E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98874E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14028E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13869E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45951E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02486E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13875E+00 0.00060  1.13050E+00 0.00059  8.18777E-03 0.00902 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13765E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13800E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13765E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13923E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73768E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73798E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.70080E-07 0.00379 ];
IMP_EALF                  (idx, [1:   2]) = [  5.66755E-07 0.00171 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.98088E-01 0.00320 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.97513E-01 0.00132 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.43745E-03 0.00660  1.82776E-04 0.03680  9.51632E-04 0.01691  5.57881E-04 0.02140  1.18611E-03 0.01431  2.06669E-03 0.01092  6.90933E-04 0.01914  5.95173E-04 0.02154  2.06255E-04 0.03657 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.63306E-01 0.00996  9.62429E-03 0.02433  2.82917E-02 0.0E+00  4.19291E-02 0.00533  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65155E-01 0.00200  1.60209E+00 0.00640  2.84368E+00 0.02238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25619E-03 0.00920  1.94895E-04 0.05413  1.05141E-03 0.02373  6.23341E-04 0.03123  1.35049E-03 0.02087  2.32804E-03 0.01633  7.72018E-04 0.02754  7.02290E-04 0.03118  2.33697E-04 0.05442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69678E-01 0.01487  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93020E-05 0.00126  1.92918E-05 0.00127  2.06670E-05 0.01197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19764E-05 0.00113  2.19648E-05 0.00114  2.35379E-05 0.01202 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.19141E-03 0.00906  2.01200E-04 0.05393  1.02044E-03 0.02528  6.22848E-04 0.03043  1.34303E-03 0.02137  2.30227E-03 0.01646  7.81738E-04 0.02676  6.89044E-04 0.03112  2.30837E-04 0.05556 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70049E-01 0.01501  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.97276E-05 0.00292  1.97190E-05 0.00294  2.06937E-05 0.02955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24605E-05 0.00285  2.24507E-05 0.00286  2.35786E-05 0.02963 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.05893E-03 0.02847  1.97513E-04 0.17654  8.58436E-04 0.08006  5.33256E-04 0.10466  1.28590E-03 0.06658  2.44373E-03 0.04876  8.23120E-04 0.08391  6.82813E-04 0.09434  2.34154E-04 0.15916 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87215E-01 0.04420  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 3.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.01846E-03 0.02794  2.12437E-04 0.17352  8.71906E-04 0.07801  5.31755E-04 0.10243  1.26680E-03 0.06439  2.38972E-03 0.04761  8.20097E-04 0.08316  6.80100E-04 0.09417  2.45655E-04 0.14987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87533E-01 0.04326  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 3.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.59702E+02 0.02873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95243E-05 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.22295E-05 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15178E-03 0.00609 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.66583E+02 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.20803E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82866E-06 0.00054  2.82864E-06 0.00054  2.82733E-06 0.00597 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.49966E-05 0.00073  2.49960E-05 0.00074  2.50690E-05 0.00834 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43531E-01 0.00040  6.42841E-01 0.00040  7.66024E-01 0.01024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22283E+01 0.01336 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.02838E+01 0.00030  3.19071E+01 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47353E+04 0.00435  1.84851E+05 0.00158  3.90201E+05 0.00120  4.35876E+05 0.00094  4.11800E+05 0.00082  4.51137E+05 0.00068  3.08323E+05 0.00115  2.72717E+05 0.00072  2.08107E+05 0.00101  1.69078E+05 0.00084  1.45406E+05 0.00111  1.31271E+05 0.00114  1.21187E+05 0.00104  1.15629E+05 0.00095  1.11353E+05 0.00092  9.70632E+04 0.00104  9.57898E+04 0.00147  9.54418E+04 0.00136  9.29613E+04 0.00077  1.81022E+05 0.00087  1.73948E+05 0.00089  1.25326E+05 0.00094  8.06735E+04 0.00113  9.28865E+04 0.00112  8.75351E+04 0.00105  7.92899E+04 0.00130  1.30011E+05 0.00130  2.96472E+04 0.00235  3.72454E+04 0.00184  3.36485E+04 0.00275  1.94495E+04 0.00212  3.39150E+04 0.00198  2.30040E+04 0.00180  1.93849E+04 0.00253  3.62236E+03 0.00547  3.64841E+03 0.00367  3.72807E+03 0.00360  3.85648E+03 0.00398  3.83603E+03 0.00526  3.80088E+03 0.00596  3.91018E+03 0.00432  3.65703E+03 0.00355  6.90895E+03 0.00351  1.10201E+04 0.00320  1.41032E+04 0.00359  3.69145E+04 0.00201  3.80872E+04 0.00238  3.99052E+04 0.00156  2.56444E+04 0.00213  1.83066E+04 0.00157  1.37630E+04 0.00241  1.55303E+04 0.00224  2.82884E+04 0.00169  3.66269E+04 0.00188  6.63450E+04 0.00127  9.79393E+04 0.00130  1.41011E+05 0.00158  8.80098E+04 0.00142  6.23866E+04 0.00149  4.45704E+04 0.00155  3.96831E+04 0.00191  3.89637E+04 0.00158  3.25391E+04 0.00162  2.17570E+04 0.00183  2.00172E+04 0.00177  1.77860E+04 0.00190  1.52687E+04 0.00291  1.16659E+04 0.00289  7.55298E+03 0.00330  2.59095E+03 0.00468 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13959E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.59076E+20 0.00058  1.18766E+20 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.73779E-01 0.00017  1.40916E+00 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  7.04882E-03 0.00064  4.23100E-02 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  9.75931E-03 0.00052  9.73565E-02 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.71049E-03 0.00065  5.50465E-02 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  6.89767E-03 0.00066  1.34104E-01 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54481E+00 5.7E-05  2.43620E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03275E+02 4.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.81236E-08 0.00065  2.43349E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.64027E-01 0.00018  1.31180E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48053E-01 0.00018  3.49750E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.85221E-02 0.00023  9.06133E-02 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  7.44399E-03 0.00357  2.83293E-02 0.00349 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02535E-02 0.00241 -4.24696E-03 0.01666 ];
INF_SCATT5                (idx, [1:   4]) = [  2.62912E-04 0.07120  5.92770E-03 0.01024 ];
INF_SCATT6                (idx, [1:   4]) = [  5.17008E-03 0.00420 -1.22536E-02 0.00627 ];
INF_SCATT7                (idx, [1:   4]) = [  7.28992E-04 0.02841  3.53413E-04 0.18858 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.64064E-01 0.00018  1.31180E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48054E-01 0.00018  3.49750E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85226E-02 0.00023  9.06133E-02 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.44416E-03 0.00357  2.83293E-02 0.00349 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02533E-02 0.00241 -4.24696E-03 0.01666 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.62986E-04 0.07124  5.92770E-03 0.01024 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.17001E-03 0.00420 -1.22536E-02 0.00627 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.28856E-04 0.02839  3.53413E-04 0.18858 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.37343E-01 0.00032  9.41821E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.40444E+00 0.00032  3.53926E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.72236E-03 0.00052  9.73565E-02 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  2.76133E-02 0.00027  9.90809E-02 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46166E-01 0.00018  1.78614E-02 0.00037  1.72542E-03 0.00556  1.31008E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.42786E-01 0.00019  5.26690E-03 0.00100  6.57925E-04 0.00896  3.49092E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  1.00097E-01 0.00023 -1.57447E-03 0.00273  3.80465E-04 0.01133  9.02328E-02 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  9.35805E-03 0.00285 -1.91406E-03 0.00174  1.52536E-04 0.02305  2.81768E-02 0.00355 ];
INF_S4                    (idx, [1:   8]) = [ -9.63546E-03 0.00248 -6.18069E-04 0.00436  2.04519E-05 0.11898 -4.26741E-03 0.01649 ];
INF_S5                    (idx, [1:   8]) = [  2.23207E-04 0.08415  3.97050E-05 0.07279 -4.28930E-05 0.07369  5.97059E-03 0.01009 ];
INF_S6                    (idx, [1:   8]) = [  5.30025E-03 0.00415 -1.30171E-04 0.02012 -6.65869E-05 0.04548 -1.21870E-02 0.00629 ];
INF_S7                    (idx, [1:   8]) = [  9.06389E-04 0.02253 -1.77397E-04 0.01582 -6.41499E-05 0.03039  4.17563E-04 0.15830 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46203E-01 0.00018  1.78614E-02 0.00037  1.72542E-03 0.00556  1.31008E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.42787E-01 0.00019  5.26690E-03 0.00100  6.57925E-04 0.00896  3.49092E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  1.00097E-01 0.00023 -1.57447E-03 0.00273  3.80465E-04 0.01133  9.02328E-02 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  9.35821E-03 0.00285 -1.91406E-03 0.00174  1.52536E-04 0.02305  2.81768E-02 0.00355 ];
INF_SP4                   (idx, [1:   8]) = [ -9.63520E-03 0.00249 -6.18069E-04 0.00436  2.04519E-05 0.11898 -4.26741E-03 0.01649 ];
INF_SP5                   (idx, [1:   8]) = [  2.23281E-04 0.08422  3.97050E-05 0.07279 -4.28930E-05 0.07369  5.97059E-03 0.01009 ];
INF_SP6                   (idx, [1:   8]) = [  5.30018E-03 0.00416 -1.30171E-04 0.02012 -6.65869E-05 0.04548 -1.21870E-02 0.00629 ];
INF_SP7                   (idx, [1:   8]) = [  9.06253E-04 0.02251 -1.77397E-04 0.01582 -6.41499E-05 0.03039  4.17563E-04 0.15830 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.51377E-01 0.00073  8.46376E-01 0.00331 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.52848E-01 0.00109  8.44775E-01 0.00555 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.53507E-01 0.00101  8.52209E-01 0.00410 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47865E-01 0.00113  8.43072E-01 0.00523 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.32604E+00 0.00073  3.93939E-01 0.00330 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31835E+00 0.00109  3.94878E-01 0.00561 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31492E+00 0.00101  3.91298E-01 0.00409 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34486E+00 0.00112  3.95641E-01 0.00527 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.25619E-03 0.00920  1.94895E-04 0.05413  1.05141E-03 0.02373  6.23341E-04 0.03123  1.35049E-03 0.02087  2.32804E-03 0.01633  7.72018E-04 0.02754  7.02290E-04 0.03118  2.33697E-04 0.05442 ];
LAMBDA                    (idx, [1:  18]) = [  4.69678E-01 0.01487  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 31])  = './inps/NuScaleModel_Doppler_09c' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 21:06:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 21:13:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684350400188 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.04247E+00  9.66487E-01  7.92107E-01  1.09736E+00  1.10158E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.63140E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.36860E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.99580E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31070E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.74427E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.93620E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.93604E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.87509E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.00121E+00 0.00099  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3501081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00216E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00216E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25047E+01 ;
RUNNING_TIME              (idx, 1)        =  6.81355E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16800E-01  4.16800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.76667E-02  1.99667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23902E+00  2.01710E+00  1.76298E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09967E-01  4.63333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.10000E-03  9.99999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81350E+00  1.11680E+01 ];
CPU_USAGE                 (idx, 1)        = 4.77060 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00021E+00 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32001E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7317.35;
MEMSIZE                   (idx, 1)        = 7232.92;
XS_MEMSIZE                (idx, 1)        = 6749.17;
MAT_MEMSIZE               (idx, 1)        = 435.05;
RES_MEMSIZE               (idx, 1)        = 1.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 47.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 105 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 290041 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.70414E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69352E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.61191E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.39714E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.81265E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.76441E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62538E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03282E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74866E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.85583E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.03300E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.47240E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34536E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.07233E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.72086E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.58452E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.76885E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.76208E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.30064E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.10398E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.74457E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.50480E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.67658E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.05535E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10000E+01  1.10015E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.91857E+02  3.91857E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.41538E-01 0.00133 ];
U233_FISS                 (idx, [1:   4]) = [  6.01091E+12 1.00000  7.27273E-07 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  5.42650E+18 0.00095  6.56929E-01 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  5.70035E+17 0.00336  6.89951E-02 0.00317 ];
PU239_FISS                (idx, [1:   4]) = [  2.04780E+18 0.00158  2.47917E-01 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  2.30668E+15 0.05221  2.79155E-04 0.05207 ];
PU241_FISS                (idx, [1:   4]) = [  2.08194E+17 0.00545  2.52047E-02 0.00541 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26380E+18 0.00209  9.63183E-02 0.00202 ];
U238_CAPT                 (idx, [1:   4]) = [  4.89100E+18 0.00129  3.72702E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14327E+18 0.00239  8.71288E-02 0.00231 ];
PU240_CAPT                (idx, [1:   4]) = [  5.88824E+17 0.00341  4.48688E-02 0.00326 ];
PU241_CAPT                (idx, [1:   4]) = [  7.46013E+16 0.00947  5.68600E-03 0.00946 ];
XE135_CAPT                (idx, [1:   4]) = [  3.69080E+17 0.00403  2.81329E-02 0.00408 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14179E+17 0.00686  8.70162E-03 0.00681 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3501081 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.06896E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3501081 3.50507E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2144960 2.14739E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1350338 1.35190E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5783 5.78322E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3501081 3.50507E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.80715E-02 2.6E-09  2.80715E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.13180E+19 2.3E-05  2.13180E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.25526E+18 4.2E-06  8.25526E+18 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.31317E+19 0.00059  9.33458E+18 0.00057  3.79716E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.13870E+19 0.00036  1.75898E+19 0.00030  3.79716E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.13875E+19 0.00060  2.13875E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.05906E+20 0.00055  2.47821E+20 0.00058  6.58085E+20 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.53374E+16 0.01406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.14223E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28787E+20 0.00054 ];
INI_FMASS                 (idx, 1)        =  9.61831E+03 ;
TOT_FMASS                 (idx, 1)        =  9.50595E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.61831E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.50595E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63472E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.65325E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19499E-01 0.00043 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28920E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98663E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99080E-01 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97429E-01 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58236E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04137E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97446E-01 0.00070  9.91447E-01 0.00068  5.98245E-03 0.01118 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96634E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96933E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96634E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98283E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70570E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70661E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.85859E-07 0.00444 ];
IMP_EALF                  (idx, [1:   2]) = [  7.75782E-07 0.00195 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.37247E-01 0.00348 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36723E-01 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.14075E-03 0.00703  1.69425E-04 0.04156  9.14846E-04 0.01799  5.00228E-04 0.02185  1.14163E-03 0.01610  1.94359E-03 0.01202  6.60547E-04 0.02109  5.73129E-04 0.02210  2.37359E-04 0.03670 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.87152E-01 0.01095  8.70176E-03 0.02945  2.82351E-02 0.00200  4.15038E-02 0.00702  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.58490E-01 0.00493  1.61189E+00 0.00533  2.80102E+00 0.02322 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.12419E-03 0.01043  1.77159E-04 0.06019  9.00021E-04 0.02644  4.98115E-04 0.03331  1.14603E-03 0.02492  1.96788E-03 0.01733  6.59045E-04 0.03235  5.36554E-04 0.03421  2.39389E-04 0.05328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80381E-01 0.01637  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92177E-05 0.00155  1.92033E-05 0.00156  2.15864E-05 0.01615 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.91640E-05 0.00139  1.91496E-05 0.00140  2.15333E-05 0.01621 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.00605E-03 0.01129  1.79831E-04 0.06390  8.78775E-04 0.02929  4.73974E-04 0.03936  1.10127E-03 0.02725  1.92118E-03 0.01963  6.70082E-04 0.03382  5.47586E-04 0.03666  2.33351E-04 0.05780 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83744E-01 0.01684  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.93517E-05 0.00349  1.93288E-05 0.00348  2.14281E-05 0.04114 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92980E-05 0.00344  1.92753E-05 0.00343  2.13718E-05 0.04110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.05552E-03 0.03797  1.78373E-04 0.21826  8.37186E-04 0.09869  4.32325E-04 0.12915  1.14062E-03 0.09337  1.99124E-03 0.06589  6.26101E-04 0.11147  5.78412E-04 0.12122  2.71262E-04 0.19718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.05157E-01 0.05672  1.24667E-02 4.2E-09  2.82917E-02 5.2E-09  4.25244E-02 3.0E-09  1.33042E-01 5.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.05962E-03 0.03717  1.89839E-04 0.22668  8.42934E-04 0.09750  4.47626E-04 0.12448  1.12970E-03 0.09016  1.99804E-03 0.06329  6.11070E-04 0.10694  5.67779E-04 0.11974  2.72639E-04 0.19067 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.00802E-01 0.05582  1.24667E-02 2.7E-09  2.82917E-02 5.3E-09  4.25244E-02 3.0E-09  1.33042E-01 5.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.14799E+02 0.03827 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92999E-05 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.92456E-05 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97158E-03 0.00671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.09589E+02 0.00680 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.74551E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.71835E-06 0.00052  2.71812E-06 0.00052  2.75851E-06 0.00708 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.23140E-05 0.00085  2.23130E-05 0.00085  2.25280E-05 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19389E-01 0.00043  6.19325E-01 0.00044  6.46894E-01 0.01138 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18521E+01 0.01514 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.93604E+01 0.00032  3.03589E+01 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78919E+04 0.00384  1.89380E+05 0.00201  3.92793E+05 0.00103  4.37919E+05 0.00107  4.13291E+05 0.00080  4.51779E+05 0.00079  3.08597E+05 0.00102  2.72548E+05 0.00084  2.08784E+05 0.00078  1.69662E+05 0.00109  1.46027E+05 0.00088  1.31576E+05 0.00102  1.21457E+05 0.00089  1.15633E+05 0.00105  1.11422E+05 0.00099  9.72557E+04 0.00108  9.60107E+04 0.00111  9.60488E+04 0.00124  9.33116E+04 0.00167  1.81828E+05 0.00091  1.74897E+05 0.00100  1.26233E+05 0.00078  8.12125E+04 0.00113  9.35334E+04 0.00122  8.85328E+04 0.00094  7.90077E+04 0.00157  1.28168E+05 0.00099  2.94320E+04 0.00232  3.69725E+04 0.00211  3.34886E+04 0.00228  1.93915E+04 0.00235  3.35660E+04 0.00201  2.24545E+04 0.00202  1.87372E+04 0.00223  3.34576E+03 0.00513  3.05994E+03 0.00586  2.79138E+03 0.00452  2.68299E+03 0.00527  2.74087E+03 0.00410  2.94921E+03 0.00359  3.33449E+03 0.00446  3.28240E+03 0.00409  6.33593E+03 0.00417  1.02952E+04 0.00262  1.32234E+04 0.00255  3.50052E+04 0.00170  3.61690E+04 0.00200  3.70781E+04 0.00162  2.25278E+04 0.00224  1.51212E+04 0.00223  1.09173E+04 0.00304  1.21816E+04 0.00217  2.23162E+04 0.00229  2.99136E+04 0.00175  5.54898E+04 0.00151  8.30327E+04 0.00142  1.20166E+05 0.00152  7.51797E+04 0.00152  5.34074E+04 0.00149  3.83148E+04 0.00189  3.41948E+04 0.00197  3.36920E+04 0.00202  2.82466E+04 0.00193  1.88611E+04 0.00222  1.75592E+04 0.00219  1.55109E+04 0.00236  1.32598E+04 0.00285  1.02367E+04 0.00337  6.59467E+03 0.00400  2.28701E+03 0.00520 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98581E-01 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.84903E+20 0.00064  1.21030E+20 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.78453E-01 0.00024  1.44414E+00 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  8.06134E-03 0.00068  5.62273E-02 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.03826E-02 0.00058  1.09395E-01 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  2.32121E-03 0.00052  5.31678E-02 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  6.06622E-03 0.00049  1.36831E-01 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61339E+00 7.7E-05  2.57357E+00 5.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04122E+02 9.3E-06  2.04142E+02 9.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.62802E-08 0.00054  2.43863E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.68063E-01 0.00025  1.33485E+00 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47583E-01 0.00024  3.55007E-01 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  9.84540E-02 0.00033  9.30488E-02 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  7.40432E-03 0.00346  2.90963E-02 0.00391 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02257E-02 0.00233 -3.58005E-03 0.02523 ];
INF_SCATT5                (idx, [1:   4]) = [  2.45257E-04 0.09233  6.18803E-03 0.01513 ];
INF_SCATT6                (idx, [1:   4]) = [  5.21577E-03 0.00336 -1.18552E-02 0.00830 ];
INF_SCATT7                (idx, [1:   4]) = [  7.87727E-04 0.02324  6.10824E-04 0.11583 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.68102E-01 0.00025  1.33485E+00 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47584E-01 0.00024  3.55007E-01 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.84539E-02 0.00033  9.30488E-02 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.40448E-03 0.00345  2.90963E-02 0.00391 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02258E-02 0.00234 -3.58005E-03 0.02523 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.45145E-04 0.09255  6.18803E-03 0.01513 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.21578E-03 0.00337 -1.18552E-02 0.00830 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.87706E-04 0.02324  6.10824E-04 0.11583 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.39000E-01 0.00045  9.77696E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.39471E+00 0.00045  3.40939E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03431E-02 0.00058  1.09395E-01 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75548E-02 0.00016  1.11259E-01 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  5.50898E-01 0.00025  1.71643E-02 0.00041  1.96590E-03 0.00465  1.33288E+00 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.42540E-01 0.00025  5.04343E-03 0.00094  7.29547E-04 0.00897  3.54277E-01 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  1.00004E-01 0.00032 -1.55016E-03 0.00237  4.21543E-04 0.01060  9.26273E-02 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  9.26164E-03 0.00291 -1.85732E-03 0.00193  1.74588E-04 0.02521  2.89217E-02 0.00395 ];
INF_S4                    (idx, [1:   8]) = [ -9.65040E-03 0.00258 -5.75283E-04 0.00654  2.50297E-05 0.17593 -3.60508E-03 0.02483 ];
INF_S5                    (idx, [1:   8]) = [  1.94027E-04 0.12001  5.12301E-05 0.05943 -4.17000E-05 0.09480  6.22973E-03 0.01472 ];
INF_S6                    (idx, [1:   8]) = [  5.33853E-03 0.00331 -1.22751E-04 0.02467 -6.60559E-05 0.05131 -1.17891E-02 0.00829 ];
INF_S7                    (idx, [1:   8]) = [  9.55056E-04 0.01842 -1.67329E-04 0.01742 -6.44477E-05 0.03698  6.75272E-04 0.10439 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.50938E-01 0.00025  1.71643E-02 0.00041  1.96590E-03 0.00465  1.33288E+00 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.42541E-01 0.00025  5.04343E-03 0.00094  7.29547E-04 0.00897  3.54277E-01 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  1.00004E-01 0.00032 -1.55016E-03 0.00237  4.21543E-04 0.01060  9.26273E-02 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  9.26180E-03 0.00290 -1.85732E-03 0.00193  1.74588E-04 0.02521  2.89217E-02 0.00395 ];
INF_SP4                   (idx, [1:   8]) = [ -9.65052E-03 0.00258 -5.75283E-04 0.00654  2.50297E-05 0.17593 -3.60508E-03 0.02483 ];
INF_SP5                   (idx, [1:   8]) = [  1.93915E-04 0.12031  5.12301E-05 0.05943 -4.17000E-05 0.09480  6.22973E-03 0.01472 ];
INF_SP6                   (idx, [1:   8]) = [  5.33853E-03 0.00331 -1.22751E-04 0.02467 -6.60559E-05 0.05131 -1.17891E-02 0.00829 ];
INF_SP7                   (idx, [1:   8]) = [  9.55034E-04 0.01842 -1.67329E-04 0.01742 -6.44477E-05 0.03698  6.75272E-04 0.10439 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.52646E-01 0.00084  8.69982E-01 0.00315 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.54399E-01 0.00127  8.81431E-01 0.00520 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.54877E-01 0.00101  8.71999E-01 0.00564 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48769E-01 0.00141  8.58156E-01 0.00583 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31939E+00 0.00083  3.83241E-01 0.00316 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31033E+00 0.00127  3.78418E-01 0.00519 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.30785E+00 0.00101  3.82557E-01 0.00567 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34000E+00 0.00141  3.88749E-01 0.00587 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.12419E-03 0.01043  1.77159E-04 0.06019  9.00021E-04 0.02644  4.98115E-04 0.03331  1.14603E-03 0.02492  1.96788E-03 0.01733  6.59045E-04 0.03235  5.36554E-04 0.03421  2.39389E-04 0.05328 ];
LAMBDA                    (idx, [1:  18]) = [  4.80381E-01 0.01637  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 31])  = './inps/NuScaleModel_Doppler_09c' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 21:06:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 21:17:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684350400188 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.08467E+00  1.00282E+00  1.07396E+00  1.06890E+00  7.69643E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.59714E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.40286E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01725E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.32210E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67774E+00 0.00042  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.91815E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.91799E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.83342E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.73043E+00 0.00099  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00118E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00118E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.23356E+01 ;
RUNNING_TIME              (idx, 1)        =  1.07902E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16800E-01  4.16800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.37667E-02  2.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00687E+01  1.95987E+00  1.86982E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.10767E-01  4.62833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.67000E-02  9.99999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07901E+01  1.07901E+01 ];
CPU_USAGE                 (idx, 1)        = 4.85031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99880E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7317.35;
MEMSIZE                   (idx, 1)        = 7232.92;
XS_MEMSIZE                (idx, 1)        = 6749.17;
MAT_MEMSIZE               (idx, 1)        = 435.05;
RES_MEMSIZE               (idx, 1)        = 1.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 47.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 105 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 290041 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.66549E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.62152E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.29701E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.04959E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.64547E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.61588E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54505E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.28690E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.89081E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75872E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.74133E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.28180E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.41668E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.84657E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.65086E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.56246E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.70863E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.53236E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.42490E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.04462E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.79211E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.24207E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.94697E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.38238E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10000E+01  2.10029E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.48091E+02  3.56234E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.20368E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  4.10861E+18 0.00126  4.99828E-01 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  6.23086E+17 0.00321  7.57960E-02 0.00307 ];
PU239_FISS                (idx, [1:   4]) = [  2.94507E+18 0.00145  3.58289E-01 0.00126 ];
PU240_FISS                (idx, [1:   4]) = [  5.00661E+15 0.03701  6.09020E-04 0.03704 ];
PU241_FISS                (idx, [1:   4]) = [  5.26714E+17 0.00335  6.40778E-02 0.00327 ];
U235_CAPT                 (idx, [1:   4]) = [  9.72341E+17 0.00274  6.29231E-02 0.00263 ];
U238_CAPT                 (idx, [1:   4]) = [  5.33916E+18 0.00129  3.45495E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62949E+18 0.00206  1.05463E-01 0.00204 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06240E+18 0.00267  6.87496E-02 0.00255 ];
PU241_CAPT                (idx, [1:   4]) = [  1.87892E+17 0.00580  1.21623E-02 0.00584 ];
XE135_CAPT                (idx, [1:   4]) = [  3.82785E+17 0.00425  2.47752E-02 0.00426 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30160E+17 0.00718  8.42524E-03 0.00721 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500592 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.22152E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500592 3.50522E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2281157 2.28428E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1213701 1.21520E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5734 5.73580E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500592 3.50522E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.80715E-02 2.6E-09  2.80715E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.17846E+19 2.8E-05  2.17846E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.21579E+18 5.4E-06  8.21579E+18 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54469E+19 0.00055  1.12658E+19 0.00055  4.18105E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36627E+19 0.00036  1.94816E+19 0.00031  4.18105E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36767E+19 0.00060  2.36767E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.98176E+20 0.00059  2.72153E+20 0.00059  7.26023E+20 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88037E+16 0.01415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37015E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91837E+20 0.00057 ];
INI_FMASS                 (idx, 1)        =  9.61831E+03 ;
TOT_FMASS                 (idx, 1)        =  9.40705E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.61831E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.40705E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56436E+00 0.00064 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.60996E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05244E-01 0.00042 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28005E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98667E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.22204E-01 0.00073 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.20693E-01 0.00073 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65155E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05118E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.20935E-01 0.00074  9.15679E-01 0.00074  5.01379E-03 0.01215 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.20530E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.20249E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.20530E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.22041E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69489E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69469E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.75910E-07 0.00459 ];
IMP_EALF                  (idx, [1:   2]) = [  8.74024E-07 0.00204 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.60000E-01 0.00349 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.60852E-01 0.00139 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.18971E-03 0.00710  1.57640E-04 0.04330  9.70984E-04 0.01746  4.82219E-04 0.02688  1.09487E-03 0.01732  1.89440E-03 0.01336  7.32179E-04 0.02084  6.02346E-04 0.02128  2.55074E-04 0.03624 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.04502E-01 0.01131  8.05349E-03 0.03314  2.82917E-02 0.0E+00  4.04832E-02 0.01005  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.61156E-01 0.00402  1.60862E+00 0.00571  2.81524E+00 0.02294 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.56503E-03 0.01011  1.37695E-04 0.06547  8.98657E-04 0.02638  4.35103E-04 0.03854  9.64141E-04 0.02652  1.71101E-03 0.02020  6.37465E-04 0.03128  5.59228E-04 0.03399  2.21732E-04 0.05071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.04234E-01 0.01617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.05269E-05 0.00157  2.05182E-05 0.00158  2.22755E-05 0.01988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.88985E-05 0.00136  1.88904E-05 0.00137  2.05084E-05 0.01983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.42588E-03 0.01204  1.37447E-04 0.07749  8.79100E-04 0.02964  3.98313E-04 0.04562  9.39961E-04 0.03058  1.66049E-03 0.02225  6.42133E-04 0.03519  5.48506E-04 0.03783  2.19933E-04 0.05964 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.04418E-01 0.01947  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06819E-05 0.00378  2.06714E-05 0.00379  1.91266E-05 0.04826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90404E-05 0.00367  1.90309E-05 0.00369  1.75946E-05 0.04820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.36599E-03 0.04236  1.32047E-04 0.28012  9.88300E-04 0.10030  4.11479E-04 0.13789  8.75514E-04 0.09825  1.52332E-03 0.07712  6.48647E-04 0.11774  5.61311E-04 0.14150  2.25367E-04 0.19529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.34684E-01 0.05956  1.24667E-02 2.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.41960E-03 0.04170  1.29635E-04 0.27040  9.95712E-04 0.09926  4.08269E-04 0.13942  8.75842E-04 0.09490  1.53183E-03 0.07616  6.55191E-04 0.11664  5.87071E-04 0.13904  2.36051E-04 0.18603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.33843E-01 0.05916  1.24667E-02 4.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.61657E+02 0.04284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.06286E-05 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.89922E-05 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42939E-03 0.00800 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.63226E+02 0.00795 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.65147E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65762E-06 0.00056  2.65770E-06 0.00055  2.64777E-06 0.00704 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.21201E-05 0.00091  2.21204E-05 0.00091  2.21371E-05 0.01039 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05135E-01 0.00042  6.05368E-01 0.00043  5.82620E-01 0.01134 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22691E+01 0.01572 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.91799E+01 0.00030  3.01430E+01 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.86766E+04 0.00399  1.91403E+05 0.00192  3.93240E+05 0.00118  4.37234E+05 0.00090  4.13501E+05 0.00069  4.52399E+05 0.00074  3.09208E+05 0.00081  2.73240E+05 0.00107  2.09170E+05 0.00126  1.69776E+05 0.00106  1.46022E+05 0.00113  1.31758E+05 0.00098  1.21589E+05 0.00095  1.15985E+05 0.00111  1.11939E+05 0.00111  9.75072E+04 0.00120  9.61331E+04 0.00105  9.64284E+04 0.00121  9.34294E+04 0.00121  1.82111E+05 0.00113  1.75785E+05 0.00074  1.26315E+05 0.00085  8.14841E+04 0.00116  9.38639E+04 0.00113  8.90598E+04 0.00118  7.86736E+04 0.00160  1.27255E+05 0.00091  2.94225E+04 0.00216  3.66101E+04 0.00234  3.32282E+04 0.00228  1.92869E+04 0.00198  3.33403E+04 0.00173  2.21068E+04 0.00243  1.80516E+04 0.00185  3.11663E+03 0.00366  2.72646E+03 0.00408  2.37713E+03 0.00388  2.29173E+03 0.00469  2.32835E+03 0.00473  2.56387E+03 0.00374  3.02400E+03 0.00482  3.04873E+03 0.00668  6.00440E+03 0.00359  9.87344E+03 0.00297  1.27265E+04 0.00319  3.38418E+04 0.00150  3.51222E+04 0.00205  3.57761E+04 0.00182  2.14526E+04 0.00251  1.41198E+04 0.00259  1.00692E+04 0.00241  1.12426E+04 0.00241  2.05911E+04 0.00239  2.79761E+04 0.00186  5.24669E+04 0.00153  7.93078E+04 0.00113  1.15849E+05 0.00136  7.30468E+04 0.00170  5.21290E+04 0.00131  3.73218E+04 0.00197  3.34895E+04 0.00192  3.29046E+04 0.00231  2.76510E+04 0.00169  1.84695E+04 0.00221  1.71718E+04 0.00250  1.52678E+04 0.00247  1.29724E+04 0.00278  1.00219E+04 0.00260  6.49274E+03 0.00414  2.24123E+03 0.00450 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.21756E-01 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.69129E+20 0.00066  1.29064E+20 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.80304E-01 0.00018  1.45277E+00 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  8.71599E-03 0.00059  6.09976E-02 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.07747E-02 0.00050  1.10803E-01 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  2.05871E-03 0.00055  4.98057E-02 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  5.48688E-03 0.00054  1.31873E-01 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66520E+00 9.4E-05  2.64774E+00 7.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04799E+02 9.5E-06  2.05207E+02 1.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.52608E-08 0.00049  2.45200E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.69527E-01 0.00019  1.34192E+00 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47656E-01 0.00025  3.55732E-01 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  9.85613E-02 0.00038  9.33623E-02 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  7.48054E-03 0.00372  2.95390E-02 0.00383 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02105E-02 0.00202 -3.36160E-03 0.02912 ];
INF_SCATT5                (idx, [1:   4]) = [  3.03053E-04 0.07303  6.28508E-03 0.01057 ];
INF_SCATT6                (idx, [1:   4]) = [  5.21513E-03 0.00476 -1.19355E-02 0.00603 ];
INF_SCATT7                (idx, [1:   4]) = [  7.58297E-04 0.02564  4.21480E-04 0.13776 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.69567E-01 0.00019  1.34192E+00 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47656E-01 0.00025  3.55732E-01 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85614E-02 0.00038  9.33623E-02 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.48048E-03 0.00373  2.95390E-02 0.00383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02104E-02 0.00203 -3.36160E-03 0.02912 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.03059E-04 0.07308  6.28508E-03 0.01057 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.21507E-03 0.00475 -1.19355E-02 0.00603 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.58143E-04 0.02569  4.21480E-04 0.13776 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.39583E-01 0.00035  9.88593E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.39131E+00 0.00035  3.37181E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07341E-02 0.00052  1.10803E-01 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75392E-02 0.00024  1.12824E-01 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  5.52764E-01 0.00019  1.67622E-02 0.00051  1.97219E-03 0.00551  1.33994E+00 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.42743E-01 0.00024  4.91243E-03 0.00134  7.28223E-04 0.01024  3.55003E-01 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  1.00100E-01 0.00036 -1.53898E-03 0.00258  4.30594E-04 0.01442  9.29317E-02 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  9.30203E-03 0.00294 -1.82149E-03 0.00190  1.76000E-04 0.02141  2.93630E-02 0.00381 ];
INF_S4                    (idx, [1:   8]) = [ -9.66016E-03 0.00214 -5.50325E-04 0.00524  2.77463E-05 0.13083 -3.38935E-03 0.02871 ];
INF_S5                    (idx, [1:   8]) = [  2.42781E-04 0.09271  6.02714E-05 0.04073 -4.40146E-05 0.06932  6.32909E-03 0.01061 ];
INF_S6                    (idx, [1:   8]) = [  5.33596E-03 0.00452 -1.20837E-04 0.01664 -6.82698E-05 0.03417 -1.18673E-02 0.00614 ];
INF_S7                    (idx, [1:   8]) = [  9.25412E-04 0.02052 -1.67115E-04 0.01299 -6.35536E-05 0.04108  4.85034E-04 0.11891 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.52805E-01 0.00019  1.67622E-02 0.00051  1.97219E-03 0.00551  1.33994E+00 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.42744E-01 0.00024  4.91243E-03 0.00134  7.28223E-04 0.01024  3.55003E-01 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  1.00100E-01 0.00036 -1.53898E-03 0.00258  4.30594E-04 0.01442  9.29317E-02 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  9.30196E-03 0.00295 -1.82149E-03 0.00190  1.76000E-04 0.02141  2.93630E-02 0.00381 ];
INF_SP4                   (idx, [1:   8]) = [ -9.66006E-03 0.00215 -5.50325E-04 0.00524  2.77463E-05 0.13083 -3.38935E-03 0.02871 ];
INF_SP5                   (idx, [1:   8]) = [  2.42787E-04 0.09276  6.02714E-05 0.04073 -4.40146E-05 0.06932  6.32909E-03 0.01061 ];
INF_SP6                   (idx, [1:   8]) = [  5.33591E-03 0.00452 -1.20837E-04 0.01664 -6.82698E-05 0.03417 -1.18673E-02 0.00614 ];
INF_SP7                   (idx, [1:   8]) = [  9.25257E-04 0.02055 -1.67115E-04 0.01299 -6.35536E-05 0.04108  4.85034E-04 0.11891 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53337E-01 0.00060  8.83234E-01 0.00315 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.55466E-01 0.00098  8.87803E-01 0.00487 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.55529E-01 0.00113  8.88292E-01 0.00343 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.49134E-01 0.00079  8.74636E-01 0.00599 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31578E+00 0.00060  3.77492E-01 0.00318 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.30483E+00 0.00097  3.75674E-01 0.00490 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.30452E+00 0.00113  3.75358E-01 0.00343 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.33799E+00 0.00079  3.81443E-01 0.00606 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.56503E-03 0.01011  1.37695E-04 0.06547  8.98657E-04 0.02638  4.35103E-04 0.03854  9.64141E-04 0.02652  1.71101E-03 0.02020  6.37465E-04 0.03128  5.59228E-04 0.03399  2.21732E-04 0.05071 ];
LAMBDA                    (idx, [1:  18]) = [  5.04234E-01 0.01617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

