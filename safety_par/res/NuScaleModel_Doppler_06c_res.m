
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
INPUT_FILE_NAME           (idx, [1: 31])  = './inps/NuScaleModel_Doppler_06c' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 20:57:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 20:59:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684349869164 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00288E+00  1.00246E+00  9.98939E-01  9.94241E-01  1.00148E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.80412E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.19588E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89099E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24626E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94947E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.03538E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.03524E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.11287E+01 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06534E+01 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00067E+03 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00067E+03 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.98493E+00 ;
RUNNING_TIME              (idx, 1)        =  2.05913E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53083E-01  3.53083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.23333E-03  3.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70280E+00  1.70280E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05910E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.36345 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00059E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29491E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6785.99;
MEMSIZE                   (idx, 1)        = 6701.62;
XS_MEMSIZE                (idx, 1)        = 6213.07;
MAT_MEMSIZE               (idx, 1)        = 439.85;
RES_MEMSIZE               (idx, 1)        = 1.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 47.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 105 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293191 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 142 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1566 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1256 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6873 ;
TOT_TRANSMU_REA           (idx, 1)        = 2385 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.29573E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.78213E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.25246E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.29573E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.78213E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08200E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98521E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  5.72930E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03263E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.72930E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03263E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.13113E-04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59875E-07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01539E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25047E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.29531E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.02752E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.55524E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.43306E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  7.84743E+18 0.00067  9.42647E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  4.76773E+17 0.00327  5.72636E-02 0.00313 ];
U235_CAPT                 (idx, [1:   4]) = [  1.76477E+18 0.00163  1.84621E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23789E+18 0.00127  4.43286E-01 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500336 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.77812E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500336 3.50478E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1868214 1.87058E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1627010 1.62909E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5112 5.11090E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500336 3.50478E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.82231E-02 0.0E+00  2.82231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.04688E+19 1.4E-05  2.04688E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.32264E+18 1.2E-06  8.32264E+18 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.55007E+18 0.00063  6.29158E+18 0.00066  3.25850E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78727E+19 0.00034  1.46142E+19 0.00028  3.25850E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78867E+19 0.00062  1.78867E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.74693E+20 0.00055  2.15104E+20 0.00056  5.59589E+20 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61281E+16 0.01473 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78988E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.43588E+20 0.00052 ];
INI_FMASS                 (idx, 1)        =  9.56663E+03 ;
TOT_FMASS                 (idx, 1)        =  9.56663E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.56663E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.56663E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80013E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.65359E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48128E-01 0.00042 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28395E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98827E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14639E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14472E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45942E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02485E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14459E+00 0.00053  1.13665E+00 0.00053  8.07150E-03 0.00918 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14520E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14458E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14520E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14687E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73933E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73943E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.61006E-07 0.00402 ];
IMP_EALF                  (idx, [1:   2]) = [  5.58630E-07 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.96399E-01 0.00343 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.96669E-01 0.00140 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.34284E-03 0.00647  1.76617E-04 0.03985  9.35752E-04 0.01694  5.42414E-04 0.02190  1.20641E-03 0.01374  2.03947E-03 0.01147  6.68180E-04 0.01940  5.58345E-04 0.02102  2.15644E-04 0.03244 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.62578E-01 0.00961  9.05082E-03 0.02750  2.82917E-02 0.0E+00  4.20141E-02 0.00493  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.62489E-01 0.00348  1.61843E+00 0.00450  2.98586E+00 0.01954 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18068E-03 0.00891  2.12130E-04 0.05930  1.06100E-03 0.02239  6.08843E-04 0.03246  1.37658E-03 0.02131  2.28157E-03 0.01658  7.51445E-04 0.02817  6.40996E-04 0.03127  2.48108E-04 0.05081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.65877E-01 0.01521  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92071E-05 0.00121  1.91953E-05 0.00121  2.08742E-05 0.01256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19809E-05 0.00107  2.19676E-05 0.00107  2.38852E-05 0.01254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.05871E-03 0.00936  1.99920E-04 0.05782  1.04498E-03 0.02421  6.05331E-04 0.03175  1.35432E-03 0.02149  2.25426E-03 0.01711  7.19741E-04 0.02823  6.38874E-04 0.02976  2.41288E-04 0.04837 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67911E-01 0.01435  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.95972E-05 0.00284  1.95847E-05 0.00283  2.06270E-05 0.03138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24277E-05 0.00279  2.24133E-05 0.00278  2.36068E-05 0.03142 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.01760E-03 0.03024  2.66783E-04 0.15909  1.01852E-03 0.07406  6.42170E-04 0.09149  1.23450E-03 0.07183  2.27380E-03 0.05319  6.61009E-04 0.09886  6.97108E-04 0.10256  2.23718E-04 0.15139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64928E-01 0.04367  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.2E-09  1.33042E-01 3.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.94941E-03 0.02937  2.60013E-04 0.15487  1.01339E-03 0.07175  6.17282E-04 0.08885  1.20513E-03 0.06931  2.26412E-03 0.05146  6.61881E-04 0.09437  6.96005E-04 0.10155  2.31595E-04 0.14579 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68563E-01 0.04293  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.3E-09  1.33042E-01 3.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.60364E+02 0.03050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93901E-05 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21904E-05 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15388E-03 0.00624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.69125E+02 0.00636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.22102E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83084E-06 0.00053  2.83070E-06 0.00054  2.84638E-06 0.00623 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.49299E-05 0.00071  2.49304E-05 0.00071  2.49648E-05 0.00810 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47956E-01 0.00042  6.47247E-01 0.00043  7.75540E-01 0.01042 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22159E+01 0.01424 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.03524E+01 0.00031  3.18962E+01 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50403E+04 0.00311  1.84659E+05 0.00199  3.91222E+05 0.00139  4.36355E+05 0.00099  4.11533E+05 0.00060  4.50807E+05 0.00086  3.08290E+05 0.00064  2.72188E+05 0.00100  2.07788E+05 0.00108  1.69342E+05 0.00106  1.45315E+05 0.00119  1.31224E+05 0.00102  1.21156E+05 0.00131  1.15267E+05 0.00126  1.11373E+05 0.00118  9.70506E+04 0.00080  9.58324E+04 0.00125  9.56277E+04 0.00099  9.30500E+04 0.00121  1.81582E+05 0.00097  1.74731E+05 0.00108  1.26260E+05 0.00129  8.15416E+04 0.00121  9.34759E+04 0.00119  8.83934E+04 0.00122  7.97450E+04 0.00094  1.30982E+05 0.00108  2.98057E+04 0.00220  3.73226E+04 0.00177  3.38202E+04 0.00195  1.95707E+04 0.00276  3.41825E+04 0.00192  2.31682E+04 0.00248  1.96339E+04 0.00187  3.69063E+03 0.00482  3.69090E+03 0.00535  3.76426E+03 0.00573  3.88202E+03 0.00467  3.84429E+03 0.00483  3.81823E+03 0.00410  3.91008E+03 0.00411  3.65734E+03 0.00445  6.94185E+03 0.00391  1.10850E+04 0.00380  1.40364E+04 0.00304  3.68057E+04 0.00145  3.84405E+04 0.00133  4.00224E+04 0.00179  2.55695E+04 0.00133  1.82149E+04 0.00262  1.37196E+04 0.00270  1.54705E+04 0.00208  2.81465E+04 0.00148  3.65292E+04 0.00133  6.61591E+04 0.00143  9.80139E+04 0.00109  1.41346E+05 0.00157  8.85294E+04 0.00147  6.27603E+04 0.00173  4.48904E+04 0.00181  4.00050E+04 0.00154  3.92340E+04 0.00188  3.28371E+04 0.00170  2.18339E+04 0.00214  2.02730E+04 0.00194  1.80150E+04 0.00182  1.53325E+04 0.00222  1.17579E+04 0.00180  7.62354E+03 0.00298  2.61149E+03 0.00447 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14626E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.56244E+20 0.00057  1.18478E+20 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.73826E-01 0.00017  1.40994E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  6.89986E-03 0.00077  4.23930E-02 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  9.60889E-03 0.00060  9.76485E-02 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  2.70902E-03 0.00060  5.52555E-02 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  6.89417E-03 0.00060  1.34613E-01 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54489E+00 6.4E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03275E+02 5.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.83321E-08 0.00048  2.43706E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.64212E-01 0.00018  1.31224E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48235E-01 0.00024  3.49741E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.85634E-02 0.00037  9.04606E-02 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  7.43987E-03 0.00365  2.82962E-02 0.00273 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02839E-02 0.00218 -4.27463E-03 0.01207 ];
INF_SCATT5                (idx, [1:   4]) = [  2.77719E-04 0.07913  5.80445E-03 0.01140 ];
INF_SCATT6                (idx, [1:   4]) = [  5.16063E-03 0.00374 -1.24225E-02 0.00348 ];
INF_SCATT7                (idx, [1:   4]) = [  7.63419E-04 0.01907  1.32488E-04 0.35737 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.64249E-01 0.00018  1.31224E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48235E-01 0.00024  3.49741E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85632E-02 0.00036  9.04606E-02 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.43979E-03 0.00364  2.82962E-02 0.00273 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02837E-02 0.00217 -4.27463E-03 0.01207 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.77940E-04 0.07895  5.80445E-03 0.01140 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.16034E-03 0.00374 -1.24225E-02 0.00348 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.63629E-04 0.01910  1.32488E-04 0.35737 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.37434E-01 0.00047  9.42708E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.40391E+00 0.00047  3.53592E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.57168E-03 0.00057  9.76485E-02 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75473E-02 0.00026  9.92905E-02 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46278E-01 0.00018  1.79334E-02 0.00040  1.58358E-03 0.00750  1.31065E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.42938E-01 0.00025  5.29695E-03 0.00099  6.88159E-04 0.00890  3.49052E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  1.00138E-01 0.00036 -1.57486E-03 0.00315  3.91164E-04 0.01053  9.00695E-02 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  9.36145E-03 0.00292 -1.92158E-03 0.00248  1.63728E-04 0.02407  2.81324E-02 0.00276 ];
INF_S4                    (idx, [1:   8]) = [ -9.66358E-03 0.00229 -6.20283E-04 0.00591  2.33534E-05 0.11699 -4.29798E-03 0.01187 ];
INF_S5                    (idx, [1:   8]) = [  2.41806E-04 0.09410  3.59131E-05 0.09829 -4.21120E-05 0.05526  5.84656E-03 0.01118 ];
INF_S6                    (idx, [1:   8]) = [  5.29460E-03 0.00362 -1.33967E-04 0.02149 -6.47588E-05 0.03297 -1.23577E-02 0.00348 ];
INF_S7                    (idx, [1:   8]) = [  9.40141E-04 0.01552 -1.76723E-04 0.01714 -6.35480E-05 0.03206  1.96036E-04 0.24413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46315E-01 0.00018  1.79334E-02 0.00040  1.58358E-03 0.00750  1.31065E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.42938E-01 0.00025  5.29695E-03 0.00099  6.88159E-04 0.00890  3.49052E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  1.00138E-01 0.00036 -1.57486E-03 0.00315  3.91164E-04 0.01053  9.00695E-02 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  9.36137E-03 0.00291 -1.92158E-03 0.00248  1.63728E-04 0.02407  2.81324E-02 0.00276 ];
INF_SP4                   (idx, [1:   8]) = [ -9.66339E-03 0.00229 -6.20283E-04 0.00591  2.33534E-05 0.11699 -4.29798E-03 0.01187 ];
INF_SP5                   (idx, [1:   8]) = [  2.42027E-04 0.09385  3.59131E-05 0.09829 -4.21120E-05 0.05526  5.84656E-03 0.01118 ];
INF_SP6                   (idx, [1:   8]) = [  5.29430E-03 0.00362 -1.33967E-04 0.02149 -6.47588E-05 0.03297 -1.23577E-02 0.00348 ];
INF_SP7                   (idx, [1:   8]) = [  9.40352E-04 0.01554 -1.76723E-04 0.01714 -6.35480E-05 0.03206  1.96036E-04 0.24413 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.51081E-01 0.00080  8.39663E-01 0.00279 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.52555E-01 0.00112  8.37216E-01 0.00435 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.52958E-01 0.00149  8.45053E-01 0.00478 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47808E-01 0.00090  8.37526E-01 0.00443 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.32762E+00 0.00080  3.97059E-01 0.00278 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31988E+00 0.00112  3.98322E-01 0.00428 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31781E+00 0.00148  3.94670E-01 0.00479 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34515E+00 0.00090  3.98184E-01 0.00440 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18068E-03 0.00891  2.12130E-04 0.05930  1.06100E-03 0.02239  6.08843E-04 0.03246  1.37658E-03 0.02131  2.28157E-03 0.01658  7.51445E-04 0.02817  6.40996E-04 0.03127  2.48108E-04 0.05081 ];
LAMBDA                    (idx, [1:  18]) = [  4.65877E-01 0.01521  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 31])  = './inps/NuScaleModel_Doppler_06c' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 20:57:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 21:03:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684349869164 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00315E+00  1.00217E+00  9.99527E-01  9.93987E-01  1.00116E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.64528E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.35472E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98917E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30715E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75360E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95111E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95095E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.90042E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.14586E+00 0.00098  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3501193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00239E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00239E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.48377E+01 ;
RUNNING_TIME              (idx, 1)        =  5.23970E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53083E-01  3.53083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83833E-02  1.74500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76237E+00  1.65435E+00  1.40522E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.58167E-02  4.28667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.81666E-03  9.50003E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.23967E+00  8.46832E+00 ];
CPU_USAGE                 (idx, 1)        = 4.74029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99962E+00 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24757E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6785.99;
MEMSIZE                   (idx, 1)        = 6701.62;
XS_MEMSIZE                (idx, 1)        = 6213.07;
MAT_MEMSIZE               (idx, 1)        = 439.85;
RES_MEMSIZE               (idx, 1)        = 1.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 47.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 105 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293191 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 142 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1566 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1256 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6873 ;
TOT_TRANSMU_REA           (idx, 1)        = 2385 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.64914E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.68227E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.37168E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14841E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.63215E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.73429E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.61594E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01049E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72282E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.65971E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.92655E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44515E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.33016E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.06770E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.69207E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.56369E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.73911E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.67767E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.29062E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.04107E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.71294E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.13004E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.53771E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.03096E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10000E+01  1.10016E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.89752E+02  3.89752E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.26042E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  5.47782E+18 0.00095  6.63322E-01 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  5.60073E+17 0.00317  6.78089E-02 0.00298 ];
PU239_FISS                (idx, [1:   4]) = [  2.01063E+18 0.00175  2.43476E-01 0.00162 ];
PU240_FISS                (idx, [1:   4]) = [  2.10881E+15 0.05089  2.55245E-04 0.05082 ];
PU241_FISS                (idx, [1:   4]) = [  2.01653E+17 0.00569  2.44206E-02 0.00568 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27591E+18 0.00217  9.85035E-02 0.00209 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74398E+18 0.00131  3.66188E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11042E+18 0.00221  8.57295E-02 0.00217 ];
PU240_CAPT                (idx, [1:   4]) = [  5.70211E+17 0.00351  4.40187E-02 0.00343 ];
PU241_CAPT                (idx, [1:   4]) = [  7.25101E+16 0.00912  5.59891E-03 0.00914 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71359E+17 0.00408  2.86737E-02 0.00411 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14513E+17 0.00742  8.84163E-03 0.00742 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3501193 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.99453E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3501193 3.50499E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2134593 2.13690E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1360903 1.36240E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5697 5.69448E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3501193 3.50499E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.82231E-02 0.0E+00  2.82231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.12978E+19 2.2E-05  2.12978E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.25675E+18 4.0E-06  8.25675E+18 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29616E+19 0.00054  9.16065E+18 0.00054  3.80099E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.12184E+19 0.00033  1.74174E+19 0.00028  3.80099E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.12167E+19 0.00058  2.12167E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.01890E+20 0.00053  2.46710E+20 0.00058  6.55180E+20 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.45232E+16 0.01325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.12529E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26914E+20 0.00050 ];
INI_FMASS                 (idx, 1)        =  9.56663E+03 ;
TOT_FMASS                 (idx, 1)        =  9.45512E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.56663E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.45512E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63699E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.64457E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26146E-01 0.00044 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28370E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98681E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00574E+00 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00410E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57944E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04101E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00408E+00 0.00069  9.98088E-01 0.00068  6.01305E-03 0.01104 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00358E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00358E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00521E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71028E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70962E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.50388E-07 0.00425 ];
IMP_EALF                  (idx, [1:   2]) = [  7.52823E-07 0.00199 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33049E-01 0.00319 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33345E-01 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.11822E-03 0.00718  1.91959E-04 0.04009  9.20559E-04 0.01859  4.91237E-04 0.02394  1.15524E-03 0.01655  1.92237E-03 0.01226  6.66894E-04 0.02078  5.53227E-04 0.02254  2.16731E-04 0.03737 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71117E-01 0.01083  9.10069E-03 0.02723  2.82351E-02 0.00200  4.06533E-02 0.00960  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.61156E-01 0.00402  1.60535E+00 0.00606  2.72993E+00 0.02460 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.01564E-03 0.01024  2.01016E-04 0.05470  8.89022E-04 0.02804  4.81491E-04 0.03409  1.11961E-03 0.02465  1.89249E-03 0.01729  6.51616E-04 0.02956  5.55994E-04 0.03358  2.24402E-04 0.05323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78014E-01 0.01581  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93117E-05 0.00146  1.93056E-05 0.00147  2.03475E-05 0.01562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.93861E-05 0.00130  1.93799E-05 0.00131  2.04268E-05 0.01558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.99756E-03 0.01110  2.00031E-04 0.06124  8.83847E-04 0.03063  4.65603E-04 0.03948  1.12788E-03 0.02720  1.86695E-03 0.01883  6.73352E-04 0.03332  5.66291E-04 0.03510  2.13606E-04 0.05781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76814E-01 0.01744  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.94053E-05 0.00347  1.93997E-05 0.00348  1.85942E-05 0.03790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94803E-05 0.00342  1.94747E-05 0.00343  1.86688E-05 0.03790 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.03924E-03 0.03656  1.73460E-04 0.19380  7.75178E-04 0.09745  4.77385E-04 0.12505  1.04531E-03 0.08217  2.06152E-03 0.05860  6.93195E-04 0.11405  6.00349E-04 0.11510  2.12844E-04 0.20311 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70694E-01 0.05389  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 1.9E-09  1.33042E-01 5.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.06235E-03 0.03539  1.80113E-04 0.18889  7.62138E-04 0.09411  4.75564E-04 0.12420  1.04841E-03 0.08063  2.07667E-03 0.05761  7.22361E-04 0.11228  5.83004E-04 0.10957  2.14084E-04 0.19270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66393E-01 0.05297  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 1.9E-09  1.33042E-01 5.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.13181E+02 0.03663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94002E-05 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.94747E-05 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08515E-03 0.00663 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.13743E+02 0.00665 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.79206E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.72502E-06 0.00056  2.72482E-06 0.00056  2.75831E-06 0.00715 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24391E-05 0.00082  2.24414E-05 0.00082  2.20239E-05 0.00826 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25927E-01 0.00045  6.25808E-01 0.00045  6.62946E-01 0.01171 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25863E+01 0.01510 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95095E+01 0.00032  3.04959E+01 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68760E+04 0.00369  1.88120E+05 0.00176  3.93652E+05 0.00085  4.38222E+05 0.00101  4.12829E+05 0.00075  4.52357E+05 0.00080  3.09268E+05 0.00065  2.72856E+05 0.00082  2.08834E+05 0.00080  1.69717E+05 0.00077  1.45622E+05 0.00115  1.31501E+05 0.00105  1.21368E+05 0.00111  1.15847E+05 0.00102  1.11301E+05 0.00100  9.73146E+04 0.00131  9.63172E+04 0.00107  9.61528E+04 0.00123  9.32360E+04 0.00122  1.82356E+05 0.00078  1.75535E+05 0.00119  1.27053E+05 0.00098  8.21078E+04 0.00121  9.41806E+04 0.00106  8.92143E+04 0.00096  7.95291E+04 0.00115  1.29751E+05 0.00114  2.96303E+04 0.00187  3.72170E+04 0.00197  3.37276E+04 0.00166  1.95880E+04 0.00205  3.38410E+04 0.00156  2.27250E+04 0.00239  1.89164E+04 0.00173  3.42117E+03 0.00511  3.14723E+03 0.00423  2.82085E+03 0.00494  2.67550E+03 0.00420  2.76743E+03 0.00549  3.06362E+03 0.00368  3.43547E+03 0.00452  3.32883E+03 0.00413  6.41257E+03 0.00419  1.04139E+04 0.00343  1.33014E+04 0.00269  3.54736E+04 0.00223  3.66255E+04 0.00194  3.74814E+04 0.00156  2.28433E+04 0.00250  1.52987E+04 0.00218  1.09889E+04 0.00277  1.22367E+04 0.00234  2.25146E+04 0.00188  3.01888E+04 0.00194  5.59990E+04 0.00206  8.37277E+04 0.00157  1.21876E+05 0.00180  7.65836E+04 0.00165  5.45637E+04 0.00196  3.91937E+04 0.00193  3.49130E+04 0.00239  3.44122E+04 0.00242  2.87855E+04 0.00201  1.93080E+04 0.00260  1.79035E+04 0.00225  1.58817E+04 0.00270  1.35471E+04 0.00268  1.04044E+04 0.00337  6.74441E+03 0.00258  2.31014E+03 0.00438 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00563E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.80019E+20 0.00060  1.21893E+20 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.78453E-01 0.00024  1.44173E+00 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  7.88267E-03 0.00067  5.59007E-02 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.02006E-02 0.00062  1.08817E-01 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  2.31794E-03 0.00075  5.29167E-02 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  6.05280E-03 0.00072  1.36023E-01 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61129E+00 6.5E-05  2.57051E+00 5.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04105E+02 7.4E-06  2.04099E+02 9.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.67096E-08 0.00038  2.44297E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.68261E-01 0.00024  1.33292E+00 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47890E-01 0.00025  3.54670E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.85582E-02 0.00034  9.29408E-02 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  7.40201E-03 0.00334  2.93549E-02 0.00264 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02388E-02 0.00166 -3.52089E-03 0.02751 ];
INF_SCATT5                (idx, [1:   4]) = [  2.45160E-04 0.08798  6.12152E-03 0.01300 ];
INF_SCATT6                (idx, [1:   4]) = [  5.22192E-03 0.00428 -1.20293E-02 0.00619 ];
INF_SCATT7                (idx, [1:   4]) = [  7.74942E-04 0.02973  3.96677E-04 0.18515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.68300E-01 0.00024  1.33292E+00 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47892E-01 0.00025  3.54670E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85581E-02 0.00034  9.29408E-02 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.40180E-03 0.00335  2.93549E-02 0.00264 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02389E-02 0.00166 -3.52089E-03 0.02751 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.45139E-04 0.08813  6.12152E-03 0.01300 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.22196E-03 0.00427 -1.20293E-02 0.00619 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.75008E-04 0.02969  3.96677E-04 0.18515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.39303E-01 0.00033  9.75740E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.39294E+00 0.00033  3.41623E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01618E-02 0.00062  1.08817E-01 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  2.74821E-02 0.00027  1.10596E-01 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  5.50970E-01 0.00025  1.72909E-02 0.00041  1.78461E-03 0.00579  1.33114E+00 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.42804E-01 0.00026  5.08609E-03 0.00101  7.49617E-04 0.00939  3.53920E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  1.00114E-01 0.00034 -1.55624E-03 0.00323  4.32512E-04 0.01426  9.25083E-02 0.00158 ];
INF_S3                    (idx, [1:   8]) = [  9.27703E-03 0.00263 -1.87502E-03 0.00200  1.77886E-04 0.02403  2.91770E-02 0.00270 ];
INF_S4                    (idx, [1:   8]) = [ -9.65376E-03 0.00171 -5.85012E-04 0.00515  2.51793E-05 0.16048 -3.54606E-03 0.02727 ];
INF_S5                    (idx, [1:   8]) = [  1.97567E-04 0.10983  4.75925E-05 0.06996 -4.48387E-05 0.06353  6.16636E-03 0.01285 ];
INF_S6                    (idx, [1:   8]) = [  5.34323E-03 0.00412 -1.21308E-04 0.02225 -6.94020E-05 0.03699 -1.19599E-02 0.00628 ];
INF_S7                    (idx, [1:   8]) = [  9.46290E-04 0.02363 -1.71347E-04 0.01600 -6.74031E-05 0.03141  4.64080E-04 0.15827 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.51009E-01 0.00025  1.72909E-02 0.00041  1.78461E-03 0.00579  1.33114E+00 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.42806E-01 0.00026  5.08609E-03 0.00101  7.49617E-04 0.00939  3.53920E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  1.00114E-01 0.00034 -1.55624E-03 0.00323  4.32512E-04 0.01426  9.25083E-02 0.00158 ];
INF_SP3                   (idx, [1:   8]) = [  9.27682E-03 0.00263 -1.87502E-03 0.00200  1.77886E-04 0.02403  2.91770E-02 0.00270 ];
INF_SP4                   (idx, [1:   8]) = [ -9.65384E-03 0.00171 -5.85012E-04 0.00515  2.51793E-05 0.16048 -3.54606E-03 0.02727 ];
INF_SP5                   (idx, [1:   8]) = [  1.97546E-04 0.11003  4.75925E-05 0.06996 -4.48387E-05 0.06353  6.16636E-03 0.01285 ];
INF_SP6                   (idx, [1:   8]) = [  5.34327E-03 0.00412 -1.21308E-04 0.02225 -6.94020E-05 0.03699 -1.19599E-02 0.00628 ];
INF_SP7                   (idx, [1:   8]) = [  9.46356E-04 0.02360 -1.71347E-04 0.01600 -6.74031E-05 0.03141  4.64080E-04 0.15827 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53215E-01 0.00066  8.73351E-01 0.00310 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.54835E-01 0.00095  8.73839E-01 0.00486 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.55721E-01 0.00111  8.75868E-01 0.00531 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.49199E-01 0.00104  8.71264E-01 0.00457 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31642E+00 0.00066  3.81760E-01 0.00311 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.30806E+00 0.00095  3.81675E-01 0.00488 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.30354E+00 0.00111  3.80829E-01 0.00524 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.33765E+00 0.00104  3.82776E-01 0.00453 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.01564E-03 0.01024  2.01016E-04 0.05470  8.89022E-04 0.02804  4.81491E-04 0.03409  1.11961E-03 0.02465  1.89249E-03 0.01729  6.51616E-04 0.02956  5.55994E-04 0.03358  2.24402E-04 0.05323 ];
LAMBDA                    (idx, [1:  18]) = [  4.78014E-01 0.01581  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 31])  = './inps/NuScaleModel_Doppler_06c' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 20:57:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 21:06:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684349869164 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.07936E+00  1.03435E+00  1.02203E+00  8.90134E-01  9.74122E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.62539E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.37461E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.00841E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.32025E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68723E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94244E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94228E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.86824E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.97720E+00 0.00099  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00169E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00169E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.28079E+01 ;
RUNNING_TIME              (idx, 1)        =  8.84520E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53083E-01  3.53083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.94167E-02  2.15833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.23788E+00  1.98250E+00  1.49302E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.74717E-01  4.59000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.59333E-02  1.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.84517E+00  8.84517E+00 ];
CPU_USAGE                 (idx, 1)        = 4.83968 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99982E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50011E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6785.99;
MEMSIZE                   (idx, 1)        = 6701.62;
XS_MEMSIZE                (idx, 1)        = 6213.07;
MAT_MEMSIZE               (idx, 1)        = 439.85;
RES_MEMSIZE               (idx, 1)        = 1.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 47.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 105 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293191 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 142 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1566 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1256 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6873 ;
TOT_TRANSMU_REA           (idx, 1)        = 2385 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.62270E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.61489E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.10764E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02366E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.45657E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.59902E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54031E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.22645E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.86999E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.70016E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.62227E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.26291E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.40776E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.84383E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.63154E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.54787E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.68836E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.52423E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.40937E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.99425E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.79136E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.00059E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.82019E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.36646E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10000E+01  2.10030E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.44071E+02  3.54320E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.07637E-01 0.00121 ];
U235_FISS                 (idx, [1:   4]) = [  4.16091E+18 0.00121  5.06499E-01 0.00092 ];
U238_FISS                 (idx, [1:   4]) = [  6.20704E+17 0.00356  7.55352E-02 0.00331 ];
PU239_FISS                (idx, [1:   4]) = [  2.89671E+18 0.00148  3.52612E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  4.98165E+15 0.03619  6.06070E-04 0.03617 ];
PU241_FISS                (idx, [1:   4]) = [  5.20517E+17 0.00340  6.33589E-02 0.00329 ];
U235_CAPT                 (idx, [1:   4]) = [  9.75372E+17 0.00258  6.35647E-02 0.00255 ];
U238_CAPT                 (idx, [1:   4]) = [  5.21687E+18 0.00121  3.39945E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60252E+18 0.00201  1.04431E-01 0.00192 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03495E+18 0.00262  6.74370E-02 0.00247 ];
PU241_CAPT                (idx, [1:   4]) = [  1.84063E+17 0.00620  1.19955E-02 0.00618 ];
XE135_CAPT                (idx, [1:   4]) = [  3.86390E+17 0.00421  2.51794E-02 0.00416 ];
SM149_CAPT                (idx, [1:   4]) = [  1.32529E+17 0.00685  8.63664E-03 0.00684 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500845 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.05795E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500845 3.50506E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2276468 2.27924E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1218777 1.22022E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5600 5.60267E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500845 3.50506E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.82231E-02 0.0E+00  2.82231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.17633E+19 2.5E-05  2.17633E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.21746E+18 4.9E-06  8.21746E+18 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53564E+19 0.00054  1.11085E+19 0.00053  4.24795E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35739E+19 0.00035  1.93259E+19 0.00030  4.24795E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.35652E+19 0.00059  2.35652E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.98634E+20 0.00055  2.72180E+20 0.00056  7.26454E+20 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77200E+16 0.01526 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36116E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94285E+20 0.00055 ];
INI_FMASS                 (idx, 1)        =  9.56663E+03 ;
TOT_FMASS                 (idx, 1)        =  9.35670E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.56663E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.35670E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55981E+00 0.00066 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.58649E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12392E-01 0.00042 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27663E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98704E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.25027E-01 0.00074 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.23546E-01 0.00074 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64842E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05077E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.23535E-01 0.00076  9.18460E-01 0.00075  5.08638E-03 0.01182 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.23110E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.23691E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.23110E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  9.24589E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69778E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69801E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.51585E-07 0.00486 ];
IMP_EALF                  (idx, [1:   2]) = [  8.45422E-07 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.59957E-01 0.00364 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.58611E-01 0.00136 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.14370E-03 0.00689  1.48911E-04 0.04652  9.51363E-04 0.01785  4.71162E-04 0.02577  1.09217E-03 0.01762  1.95326E-03 0.01319  7.28579E-04 0.02116  5.65185E-04 0.02331  2.33073E-04 0.03403 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.90691E-01 0.01057  7.87895E-03 0.03416  2.82351E-02 0.00200  4.09085E-02 0.00890  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.58490E-01 0.00493  1.57593E+00 0.00865  2.83657E+00 0.02252 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.53793E-03 0.01062  1.48383E-04 0.06349  8.65973E-04 0.02784  4.16333E-04 0.04040  9.56911E-04 0.02624  1.78774E-03 0.01918  6.65027E-04 0.03221  4.89755E-04 0.03467  2.07809E-04 0.05159 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85303E-01 0.01581  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.08288E-05 0.00164  2.08199E-05 0.00164  2.25780E-05 0.01887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92301E-05 0.00141  1.92218E-05 0.00141  2.08538E-05 0.01889 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.50203E-03 0.01199  1.38478E-04 0.07709  8.28957E-04 0.03301  4.28921E-04 0.04198  9.69085E-04 0.02907  1.76176E-03 0.02249  6.61968E-04 0.03502  5.00928E-04 0.03919  2.11932E-04 0.06079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.96285E-01 0.01972  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.09616E-05 0.00374  2.09590E-05 0.00372  1.85104E-05 0.05333 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.93508E-05 0.00359  1.93485E-05 0.00358  1.70775E-05 0.05328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.26257E-03 0.04064  1.21515E-04 0.27684  8.66758E-04 0.10311  3.93049E-04 0.16928  9.22851E-04 0.09099  1.70214E-03 0.07295  5.72129E-04 0.12316  4.88585E-04 0.12646  1.95543E-04 0.19556 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.03766E-01 0.06184  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 4.3E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.18773E-03 0.03994  1.14125E-04 0.28135  8.44317E-04 0.10070  4.01143E-04 0.15923  9.03063E-04 0.08829  1.70301E-03 0.07255  5.60439E-04 0.12194  4.57983E-04 0.12179  2.03650E-04 0.19275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.07709E-01 0.06118  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 4.3E-09  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.53014E+02 0.04120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.09042E-05 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.92999E-05 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50844E-03 0.00732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.63634E+02 0.00736 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.73300E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.66701E-06 0.00055  2.66688E-06 0.00055  2.69274E-06 0.00703 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.25127E-05 0.00089  2.25142E-05 0.00089  2.21716E-05 0.01003 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12243E-01 0.00042  6.12465E-01 0.00043  5.90928E-01 0.01114 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17511E+01 0.01681 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94228E+01 0.00032  3.03057E+01 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.84433E+04 0.00323  1.90063E+05 0.00161  3.93286E+05 0.00104  4.37923E+05 0.00101  4.13931E+05 0.00059  4.52533E+05 0.00080  3.09439E+05 0.00066  2.73237E+05 0.00093  2.09258E+05 0.00098  1.70061E+05 0.00075  1.45996E+05 0.00093  1.31490E+05 0.00107  1.21519E+05 0.00089  1.16001E+05 0.00111  1.11766E+05 0.00106  9.77562E+04 0.00110  9.64235E+04 0.00132  9.65270E+04 0.00111  9.35654E+04 0.00123  1.82899E+05 0.00093  1.76326E+05 0.00084  1.27239E+05 0.00096  8.21651E+04 0.00162  9.44766E+04 0.00096  8.99308E+04 0.00117  7.93595E+04 0.00145  1.28853E+05 0.00107  2.97220E+04 0.00182  3.69817E+04 0.00147  3.34973E+04 0.00174  1.95127E+04 0.00277  3.35763E+04 0.00182  2.24000E+04 0.00157  1.82388E+04 0.00296  3.23609E+03 0.00229  2.82571E+03 0.00596  2.42491E+03 0.00523  2.27313E+03 0.00538  2.34749E+03 0.00354  2.68673E+03 0.00456  3.13039E+03 0.00389  3.09712E+03 0.00490  6.12669E+03 0.00389  9.98198E+03 0.00325  1.28340E+04 0.00283  3.43476E+04 0.00198  3.54681E+04 0.00204  3.62206E+04 0.00177  2.17918E+04 0.00200  1.44045E+04 0.00299  1.02293E+04 0.00281  1.13698E+04 0.00176  2.09667E+04 0.00191  2.84929E+04 0.00199  5.33974E+04 0.00195  8.11589E+04 0.00165  1.19084E+05 0.00145  7.52597E+04 0.00164  5.36273E+04 0.00198  3.86204E+04 0.00183  3.46568E+04 0.00210  3.40667E+04 0.00225  2.86454E+04 0.00167  1.91238E+04 0.00277  1.78329E+04 0.00235  1.58300E+04 0.00285  1.35381E+04 0.00218  1.04040E+04 0.00297  6.77105E+03 0.00430  2.32502E+03 0.00437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.25167E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.66814E+20 0.00066  1.31844E+20 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.80304E-01 0.00017  1.45092E+00 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  8.52822E-03 0.00059  6.04128E-02 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.05724E-02 0.00052  1.09312E-01 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.04417E-03 0.00070  4.88995E-02 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  5.44498E-03 0.00067  1.29301E-01 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66366E+00 7.5E-05  2.64422E+00 6.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04781E+02 9.1E-06  2.05158E+02 1.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.57376E-08 0.00047  2.46119E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.69744E-01 0.00018  1.34164E+00 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47757E-01 0.00024  3.55237E-01 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  9.85598E-02 0.00038  9.30628E-02 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  7.37958E-03 0.00378  2.94157E-02 0.00391 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02449E-02 0.00352 -3.48429E-03 0.02165 ];
INF_SCATT5                (idx, [1:   4]) = [  2.79366E-04 0.07806  6.22901E-03 0.01068 ];
INF_SCATT6                (idx, [1:   4]) = [  5.23797E-03 0.00319 -1.20076E-02 0.00595 ];
INF_SCATT7                (idx, [1:   4]) = [  7.81262E-04 0.02795  4.69379E-04 0.15112 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.69783E-01 0.00018  1.34164E+00 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47758E-01 0.00024  3.55237E-01 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85599E-02 0.00038  9.30628E-02 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.37988E-03 0.00378  2.94157E-02 0.00391 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02453E-02 0.00352 -3.48429E-03 0.02165 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.79464E-04 0.07800  6.22901E-03 0.01068 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.23779E-03 0.00319 -1.20076E-02 0.00595 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.81056E-04 0.02794  4.69379E-04 0.15112 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.39876E-01 0.00034  9.87605E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38961E+00 0.00034  3.37518E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05331E-02 0.00053  1.09312E-01 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  2.74629E-02 0.00024  1.11076E-01 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  5.52841E-01 0.00018  1.69027E-02 0.00040  1.79224E-03 0.00406  1.33984E+00 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.42805E-01 0.00024  4.95206E-03 0.00129  7.46860E-04 0.00818  3.54490E-01 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  1.00112E-01 0.00037 -1.55202E-03 0.00296  4.32474E-04 0.01186  9.26303E-02 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  9.22170E-03 0.00295 -1.84213E-03 0.00201  1.78846E-04 0.02092  2.92369E-02 0.00397 ];
INF_S4                    (idx, [1:   8]) = [ -9.68221E-03 0.00366 -5.62712E-04 0.00644  2.64304E-05 0.11932 -3.51072E-03 0.02138 ];
INF_S5                    (idx, [1:   8]) = [  2.21120E-04 0.09637  5.82460E-05 0.05429 -3.92453E-05 0.07476  6.26825E-03 0.01078 ];
INF_S6                    (idx, [1:   8]) = [  5.35458E-03 0.00306 -1.16615E-04 0.02651 -7.06367E-05 0.04225 -1.19369E-02 0.00595 ];
INF_S7                    (idx, [1:   8]) = [  9.45338E-04 0.02187 -1.64076E-04 0.02250 -6.43236E-05 0.04082  5.33703E-04 0.13206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.52880E-01 0.00018  1.69027E-02 0.00040  1.79224E-03 0.00406  1.33984E+00 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.42806E-01 0.00024  4.95206E-03 0.00129  7.46860E-04 0.00818  3.54490E-01 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  1.00112E-01 0.00037 -1.55202E-03 0.00296  4.32474E-04 0.01186  9.26303E-02 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  9.22200E-03 0.00295 -1.84213E-03 0.00201  1.78846E-04 0.02092  2.92369E-02 0.00397 ];
INF_SP4                   (idx, [1:   8]) = [ -9.68254E-03 0.00366 -5.62712E-04 0.00644  2.64304E-05 0.11932 -3.51072E-03 0.02138 ];
INF_SP5                   (idx, [1:   8]) = [  2.21218E-04 0.09627  5.82460E-05 0.05429 -3.92453E-05 0.07476  6.26825E-03 0.01078 ];
INF_SP6                   (idx, [1:   8]) = [  5.35441E-03 0.00306 -1.16615E-04 0.02651 -7.06367E-05 0.04225 -1.19369E-02 0.00595 ];
INF_SP7                   (idx, [1:   8]) = [  9.45132E-04 0.02186 -1.64076E-04 0.02250 -6.43236E-05 0.04082  5.33703E-04 0.13206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53692E-01 0.00067  8.83138E-01 0.00309 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.56000E-01 0.00112  8.84629E-01 0.00537 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.55924E-01 0.00111  8.89742E-01 0.00547 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.49286E-01 0.00128  8.76142E-01 0.00406 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31394E+00 0.00067  3.77528E-01 0.00309 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.30212E+00 0.00112  3.77067E-01 0.00538 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.30251E+00 0.00111  3.74911E-01 0.00549 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.33720E+00 0.00128  3.80607E-01 0.00407 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.53793E-03 0.01062  1.48383E-04 0.06349  8.65973E-04 0.02784  4.16333E-04 0.04040  9.56911E-04 0.02624  1.78774E-03 0.01918  6.65027E-04 0.03221  4.89755E-04 0.03467  2.07809E-04 0.05159 ];
LAMBDA                    (idx, [1:  18]) = [  4.85303E-01 0.01581  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

