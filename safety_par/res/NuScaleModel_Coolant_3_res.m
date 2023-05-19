
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
INPUT_FILE_NAME           (idx, [1: 29])  = './inps/NuScaleModel_Coolant_3' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 22:49:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 22:51:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684356556354 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00485E+00  1.00503E+00  9.98754E-01  9.98247E-01  9.93118E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.75883E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.24117E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.77249E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11114E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.98033E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.98905E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.98885E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.28135E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07096E+01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00094E+03 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00094E+03 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.19379E+00 ;
RUNNING_TIME              (idx, 1)        =  2.12908E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.03700E-01  4.03700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46667E-03  3.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72190E+00  1.72190E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12905E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.31819 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99937E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10858E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.30919E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.79228E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.27055E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.30919E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.79228E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.22349E+01 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.24408E-12 ;
INHALATION_TOXICITY       (idx, 1)        =  5.74143E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03908E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74143E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03908E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.13113E-04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59875E-07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01751E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25409E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.30878E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.03807E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.58158E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.69526E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  7.81570E+18 0.00067  9.39006E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  5.06838E+17 0.00339  6.08830E-02 0.00322 ];
U235_CAPT                 (idx, [1:   4]) = [  1.78609E+18 0.00168  1.83452E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.48394E+18 0.00120  4.60509E-01 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500468 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.83349E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500468 3.50483E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1883444 1.88577E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1610137 1.61218E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6887 6.88780E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500468 3.50483E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.81426E-02 0.0E+00  2.81426E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.04779E+19 1.4E-05  2.04779E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.32213E+18 1.2E-06  8.32213E+18 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.73480E+18 0.00063  6.56307E+18 0.00062  3.17173E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80569E+19 0.00034  1.48852E+19 0.00027  3.17173E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80711E+19 0.00059  1.80711E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.29177E+20 0.00051  2.29495E+20 0.00054  5.99683E+20 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.55739E+16 0.01230 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80925E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.40810E+20 0.00050 ];
INI_FMASS                 (idx, 1)        =  9.59400E+03 ;
TOT_FMASS                 (idx, 1)        =  9.59400E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.59400E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.59400E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79948E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.69310E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26591E-01 0.00042 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30945E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98425E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99606E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13573E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13350E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46066E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02497E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13329E+00 0.00060  1.12536E+00 0.00058  8.13594E-03 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13348E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13338E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13348E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13572E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72331E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72400E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.58572E-07 0.00409 ];
IMP_EALF                  (idx, [1:   2]) = [  6.51868E-07 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.08634E-01 0.00358 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.07441E-01 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.45584E-03 0.00625  1.85333E-04 0.03669  9.48943E-04 0.01680  5.61568E-04 0.02113  1.19627E-03 0.01489  2.07785E-03 0.01109  6.86779E-04 0.01903  5.80796E-04 0.01936  2.18301E-04 0.03394 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.64823E-01 0.01019  9.49963E-03 0.02502  2.82917E-02 0.0E+00  4.15038E-02 0.00702  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.62489E-01 0.00348  1.61516E+00 0.00493  2.92188E+00 0.02083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21076E-03 0.00936  2.14201E-04 0.05159  1.04243E-03 0.02523  6.52398E-04 0.03040  1.32003E-03 0.02257  2.28283E-03 0.01691  7.83313E-04 0.02837  6.74297E-04 0.02969  2.41269E-04 0.05004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69052E-01 0.01450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.94754E-05 0.00138  1.94658E-05 0.00139  2.09694E-05 0.01278 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20670E-05 0.00122  2.20561E-05 0.00123  2.37637E-05 0.01280 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17327E-03 0.00921  2.03041E-04 0.05484  1.07781E-03 0.02400  6.23094E-04 0.03276  1.33721E-03 0.02225  2.28650E-03 0.01648  7.79509E-04 0.02830  6.40071E-04 0.03082  2.26034E-04 0.05166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.57059E-01 0.01540  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.99999E-05 0.00284  1.99951E-05 0.00286  2.01147E-05 0.03186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26602E-05 0.00273  2.26548E-05 0.00275  2.28020E-05 0.03191 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17236E-03 0.03032  1.80003E-04 0.17550  1.15860E-03 0.07668  6.77601E-04 0.09220  1.25895E-03 0.07014  2.28647E-03 0.05255  7.68654E-04 0.08951  5.62820E-04 0.09911  2.79267E-04 0.16461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.62101E-01 0.04690  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 4.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18456E-03 0.02965  1.86179E-04 0.17128  1.17805E-03 0.07589  6.86542E-04 0.08989  1.25887E-03 0.06953  2.28321E-03 0.05152  7.51498E-04 0.08864  5.66976E-04 0.09908  2.73226E-04 0.16463 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.48774E-01 0.04553  1.24667E-02 1.9E-09  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 4.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.60814E+02 0.03053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.97017E-05 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.23241E-05 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22967E-03 0.00597 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.67142E+02 0.00609 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.95682E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05986E-06 0.00054  3.05969E-06 0.00054  3.08484E-06 0.00564 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.54097E-05 0.00082  2.54114E-05 0.00083  2.51495E-05 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26301E-01 0.00042  6.25633E-01 0.00042  7.44039E-01 0.01031 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24785E+01 0.01407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.98885E+01 0.00031  3.13581E+01 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.69360E+04 0.00375  1.93416E+05 0.00181  4.11596E+05 0.00117  4.61931E+05 0.00105  4.38088E+05 0.00100  4.87174E+05 0.00080  3.32645E+05 0.00063  2.95828E+05 0.00062  2.26359E+05 0.00111  1.83746E+05 0.00113  1.57970E+05 0.00097  1.42394E+05 0.00116  1.31574E+05 0.00101  1.25382E+05 0.00128  1.20710E+05 0.00102  1.05222E+05 0.00132  1.03726E+05 0.00117  1.03678E+05 0.00151  1.00462E+05 0.00115  1.96062E+05 0.00095  1.87715E+05 0.00095  1.34956E+05 0.00119  8.66673E+04 0.00126  9.95108E+04 0.00096  9.35974E+04 0.00110  8.44184E+04 0.00145  1.37719E+05 0.00093  3.14271E+04 0.00211  3.95023E+04 0.00207  3.58546E+04 0.00162  2.06320E+04 0.00216  3.58755E+04 0.00214  2.43170E+04 0.00228  2.05722E+04 0.00252  3.90716E+03 0.00470  3.82659E+03 0.00613  3.97646E+03 0.00495  4.07451E+03 0.00468  4.06848E+03 0.00413  3.95405E+03 0.00514  4.14600E+03 0.00406  3.85525E+03 0.00596  7.30136E+03 0.00297  1.16597E+04 0.00289  1.47006E+04 0.00267  3.88836E+04 0.00147  4.01617E+04 0.00163  4.18562E+04 0.00208  2.65264E+04 0.00176  1.89355E+04 0.00169  1.40990E+04 0.00250  1.59295E+04 0.00272  2.86895E+04 0.00195  3.70447E+04 0.00196  6.65947E+04 0.00166  9.74968E+04 0.00167  1.39403E+05 0.00173  8.66676E+04 0.00158  6.14494E+04 0.00210  4.38489E+04 0.00230  3.89155E+04 0.00198  3.81887E+04 0.00264  3.18977E+04 0.00245  2.12609E+04 0.00243  1.96327E+04 0.00224  1.73898E+04 0.00274  1.47917E+04 0.00209  1.13781E+04 0.00300  7.35276E+03 0.00317  2.50357E+03 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13562E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.10193E+20 0.00059  1.19011E+20 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.42037E-01 0.00019  1.30982E+00 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  6.83517E-03 0.00076  4.10132E-02 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  9.50855E-03 0.00066  9.49998E-02 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.67338E-03 0.00061  5.39866E-02 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  6.79948E-03 0.00059  1.31522E-01 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54340E+00 5.9E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03266E+02 4.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.75516E-08 0.00041  2.41350E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.32519E-01 0.00019  1.21486E+00 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29534E-01 0.00026  3.22060E-01 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  9.13055E-02 0.00032  8.41694E-02 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  7.09163E-03 0.00460  2.64225E-02 0.00476 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.26656E-03 0.00265 -3.52465E-03 0.02449 ];
INF_SCATT5                (idx, [1:   4]) = [  2.92786E-04 0.07134  5.47521E-03 0.01141 ];
INF_SCATT6                (idx, [1:   4]) = [  4.82204E-03 0.00475 -1.10558E-02 0.00556 ];
INF_SCATT7                (idx, [1:   4]) = [  7.21307E-04 0.02846  1.21183E-04 0.52499 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.32555E-01 0.00019  1.21486E+00 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29535E-01 0.00026  3.22060E-01 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.13059E-02 0.00032  8.41694E-02 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.09179E-03 0.00459  2.64225E-02 0.00476 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.26667E-03 0.00265 -3.52465E-03 0.02449 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.92821E-04 0.07145  5.47521E-03 0.01141 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.82187E-03 0.00475 -1.10558E-02 0.00556 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.21302E-04 0.02849  1.21183E-04 0.52499 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.29607E-01 0.00040  8.81234E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45176E+00 0.00040  3.78259E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.47341E-03 0.00067  9.49998E-02 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  2.57151E-02 0.00026  9.65989E-02 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  5.16322E-01 0.00019  1.61973E-02 0.00040  1.64064E-03 0.00641  1.21322E+00 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.24767E-01 0.00026  4.76749E-03 0.00119  6.41244E-04 0.00961  3.21419E-01 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  9.27136E-02 0.00032 -1.40804E-03 0.00275  3.63731E-04 0.01077  8.38057E-02 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  8.81517E-03 0.00364 -1.72354E-03 0.00157  1.47177E-04 0.02103  2.62753E-02 0.00479 ];
INF_S4                    (idx, [1:   8]) = [ -8.69364E-03 0.00281 -5.72924E-04 0.00454  2.08253E-05 0.11423 -3.54547E-03 0.02420 ];
INF_S5                    (idx, [1:   8]) = [  2.76177E-04 0.07723  1.66091E-05 0.15815 -4.14336E-05 0.06448  5.51664E-03 0.01134 ];
INF_S6                    (idx, [1:   8]) = [  4.93203E-03 0.00462 -1.09986E-04 0.02622 -5.66759E-05 0.05481 -1.09991E-02 0.00552 ];
INF_S7                    (idx, [1:   8]) = [  8.63786E-04 0.02309 -1.42479E-04 0.01527 -5.71415E-05 0.03685  1.78325E-04 0.35820 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.16357E-01 0.00019  1.61973E-02 0.00040  1.64064E-03 0.00641  1.21322E+00 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.24767E-01 0.00026  4.76749E-03 0.00119  6.41244E-04 0.00961  3.21419E-01 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  9.27139E-02 0.00032 -1.40804E-03 0.00275  3.63731E-04 0.01077  8.38057E-02 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  8.81533E-03 0.00363 -1.72354E-03 0.00157  1.47177E-04 0.02103  2.62753E-02 0.00479 ];
INF_SP4                   (idx, [1:   8]) = [ -8.69374E-03 0.00281 -5.72924E-04 0.00454  2.08253E-05 0.11423 -3.54547E-03 0.02420 ];
INF_SP5                   (idx, [1:   8]) = [  2.76212E-04 0.07732  1.66091E-05 0.15815 -4.14336E-05 0.06448  5.51664E-03 0.01134 ];
INF_SP6                   (idx, [1:   8]) = [  4.93185E-03 0.00463 -1.09986E-04 0.02622 -5.66759E-05 0.05481 -1.09991E-02 0.00552 ];
INF_SP7                   (idx, [1:   8]) = [  8.63781E-04 0.02313 -1.42479E-04 0.01527 -5.71415E-05 0.03685  1.78325E-04 0.35820 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.41640E-01 0.00083  7.91421E-01 0.00306 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.43413E-01 0.00134  7.94285E-01 0.00666 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.43502E-01 0.00119  7.96363E-01 0.00480 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38099E-01 0.00113  7.84983E-01 0.00533 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.37949E+00 0.00083  4.21279E-01 0.00307 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.36948E+00 0.00134  4.20110E-01 0.00664 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.36896E+00 0.00119  4.18799E-01 0.00477 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.40002E+00 0.00113  4.24926E-01 0.00531 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.21076E-03 0.00936  2.14201E-04 0.05159  1.04243E-03 0.02523  6.52398E-04 0.03040  1.32003E-03 0.02257  2.28283E-03 0.01691  7.83313E-04 0.02837  6.74297E-04 0.02969  2.41269E-04 0.05004 ];
LAMBDA                    (idx, [1:  18]) = [  4.69052E-01 0.01450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = './inps/NuScaleModel_Coolant_3' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 22:49:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 22:54:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684356556354 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00115E+00  1.00502E+00  1.00122E+00  9.98279E-01  9.94327E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.57230E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.42770E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87515E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17226E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77237E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.89745E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.89724E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.04688E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.94989E+00 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00180E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00180E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52426E+01 ;
RUNNING_TIME              (idx, 1)        =  5.34915E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.03700E-01  4.03700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.17333E-02  1.93333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81415E+00  1.66945E+00  1.42280E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.95000E-02  4.47000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.91667E-03  9.50003E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.34912E+00  8.62188E+00 ];
CPU_USAGE                 (idx, 1)        = 4.71900 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99995E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16470E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.76793E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.70687E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.22241E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.68845E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.02453E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.79907E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.63661E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06599E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77716E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.16928E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.16176E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.49066E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.36099E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.06601E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.75233E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.60801E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.80138E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.15659E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.30047E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.17607E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.80725E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02716E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.83852E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.07448E+15 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10000E+01  1.10015E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.90867E+02  3.90867E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.57048E-01 0.00124 ];
U235_FISS                 (idx, [1:   4]) = [  5.34170E+18 0.00100  6.46735E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  5.99010E+17 0.00306  7.25223E-02 0.00296 ];
PU239_FISS                (idx, [1:   4]) = [  2.09103E+18 0.00170  2.53165E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  2.44863E+15 0.04798  2.96520E-04 0.04793 ];
PU241_FISS                (idx, [1:   4]) = [  2.18866E+17 0.00560  2.64974E-02 0.00555 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27547E+18 0.00218  9.62750E-02 0.00210 ];
U238_CAPT                 (idx, [1:   4]) = [  5.02767E+18 0.00124  3.79467E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16389E+18 0.00226  8.78545E-02 0.00219 ];
PU240_CAPT                (idx, [1:   4]) = [  6.12492E+17 0.00331  4.62286E-02 0.00321 ];
PU241_CAPT                (idx, [1:   4]) = [  7.81688E+16 0.00853  5.90134E-03 0.00856 ];
XE135_CAPT                (idx, [1:   4]) = [  3.67336E+17 0.00415  2.77296E-02 0.00415 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13686E+17 0.00720  8.58196E-03 0.00720 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500901 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.26387E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500901 3.50526E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2151897 2.15462E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1341681 1.34332E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7323 7.32608E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500901 3.50526E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.81426E-02 0.0E+00  2.81426E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.13450E+19 2.3E-05  2.13450E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.25323E+18 4.2E-06  8.25323E+18 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.32584E+19 0.00054  9.57173E+18 0.00054  3.68663E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.15116E+19 0.00034  1.78250E+19 0.00029  3.68663E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.15214E+19 0.00057  2.15214E+19 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.66686E+20 0.00051  2.64032E+20 0.00053  7.02654E+20 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.50584E+16 0.01336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.15567E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24401E+20 0.00051 ];
INI_FMASS                 (idx, 1)        =  9.59400E+03 ;
TOT_FMASS                 (idx, 1)        =  9.48167E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.59400E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.48167E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63535E+00 0.00064 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.69509E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02245E-01 0.00044 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31280E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98310E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99596E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94812E-01 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92730E-01 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58626E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04188E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92872E-01 0.00071  9.86779E-01 0.00070  5.95192E-03 0.01077 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91700E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91964E-01 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91700E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93779E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69012E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69036E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.18125E-07 0.00425 ];
IMP_EALF                  (idx, [1:   2]) = [  9.12561E-07 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49016E-01 0.00331 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.48692E-01 0.00125 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.21314E-03 0.00696  1.77692E-04 0.03790  9.48311E-04 0.01861  4.85715E-04 0.02478  1.13987E-03 0.01523  1.96870E-03 0.01164  7.04916E-04 0.02039  5.58950E-04 0.02248  2.28985E-04 0.03642 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79171E-01 0.01125  9.05082E-03 0.02750  2.82351E-02 0.00200  4.11636E-02 0.00814  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.63822E-01 0.00284  1.60209E+00 0.00640  2.76548E+00 0.02391 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.07413E-03 0.00995  1.68066E-04 0.05675  9.04358E-04 0.02639  4.53770E-04 0.03705  1.15662E-03 0.02367  1.91891E-03 0.01747  7.15749E-04 0.02969  5.28906E-04 0.03388  2.27750E-04 0.05615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81619E-01 0.01722  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91147E-05 0.00146  1.91058E-05 0.00147  2.10564E-05 0.01849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.89741E-05 0.00131  1.89652E-05 0.00132  2.09051E-05 0.01848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.99393E-03 0.01095  1.77569E-04 0.06510  9.07040E-04 0.02864  4.40378E-04 0.04264  1.08824E-03 0.02598  1.94032E-03 0.01890  6.94672E-04 0.03389  5.23728E-04 0.03851  2.21973E-04 0.05910 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77297E-01 0.01836  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.93814E-05 0.00364  1.93670E-05 0.00366  1.93933E-05 0.04295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92365E-05 0.00351  1.92221E-05 0.00353  1.92495E-05 0.04306 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95451E-03 0.03878  1.09880E-04 0.24107  9.83497E-04 0.08619  4.83811E-04 0.14910  1.14685E-03 0.08707  1.88409E-03 0.07146  5.87524E-04 0.10399  5.99266E-04 0.11189  1.59588E-04 0.21746 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.61519E-01 0.05138  1.24667E-02 2.7E-09  2.82917E-02 5.4E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.01629E-03 0.03753  1.15460E-04 0.25256  1.00855E-03 0.08540  4.82934E-04 0.13993  1.15106E-03 0.08518  1.88724E-03 0.06913  5.90231E-04 0.10100  6.12165E-04 0.11195  1.68656E-04 0.22003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64033E-01 0.05120  1.24667E-02 3.8E-09  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.10768E+02 0.03962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92059E-05 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.90640E-05 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94745E-03 0.00688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.09874E+02 0.00699 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.48169E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93469E-06 0.00050  2.93442E-06 0.00050  2.98686E-06 0.00689 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.23559E-05 0.00082  2.23569E-05 0.00082  2.22528E-05 0.01153 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01952E-01 0.00044  6.01881E-01 0.00044  6.28861E-01 0.01140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21216E+01 0.01476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.89724E+01 0.00029  2.97927E+01 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93652E+04 0.00379  1.98195E+05 0.00229  4.14083E+05 0.00093  4.62976E+05 0.00089  4.40399E+05 0.00072  4.88653E+05 0.00082  3.34012E+05 0.00087  2.96296E+05 0.00063  2.26829E+05 0.00098  1.84024E+05 0.00096  1.58370E+05 0.00102  1.42856E+05 0.00093  1.31424E+05 0.00118  1.25435E+05 0.00103  1.20804E+05 0.00113  1.05452E+05 0.00120  1.03883E+05 0.00130  1.03991E+05 0.00114  1.00849E+05 0.00131  1.96497E+05 0.00097  1.88520E+05 0.00080  1.35746E+05 0.00117  8.70818E+04 0.00123  1.00156E+05 0.00111  9.44919E+04 0.00134  8.39824E+04 0.00118  1.35748E+05 0.00113  3.11695E+04 0.00174  3.90320E+04 0.00207  3.55364E+04 0.00215  2.05673E+04 0.00304  3.56580E+04 0.00229  2.38002E+04 0.00295  1.98154E+04 0.00262  3.57446E+03 0.00510  3.24147E+03 0.00513  2.89089E+03 0.00404  2.74414E+03 0.00443  2.82535E+03 0.00325  3.11765E+03 0.00459  3.56057E+03 0.00607  3.47016E+03 0.00509  6.63539E+03 0.00379  1.08695E+04 0.00288  1.39095E+04 0.00277  3.68112E+04 0.00217  3.80280E+04 0.00153  3.87770E+04 0.00149  2.31947E+04 0.00193  1.54252E+04 0.00210  1.10560E+04 0.00213  1.21592E+04 0.00248  2.22614E+04 0.00209  2.97497E+04 0.00157  5.48459E+04 0.00141  8.13790E+04 0.00123  1.17061E+05 0.00138  7.29676E+04 0.00156  5.17105E+04 0.00142  3.69658E+04 0.00148  3.30206E+04 0.00191  3.24710E+04 0.00198  2.71657E+04 0.00228  1.82011E+04 0.00184  1.68395E+04 0.00200  1.49416E+04 0.00242  1.27377E+04 0.00280  9.81110E+03 0.00340  6.34346E+03 0.00373  2.17526E+03 0.00491 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94047E-01 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.46919E+20 0.00068  1.19795E+20 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46837E-01 0.00019  1.34643E+00 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  7.82863E-03 0.00074  5.53360E-02 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.01267E-02 0.00061  1.07996E-01 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  2.29802E-03 0.00073  5.26598E-02 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  6.00472E-03 0.00070  1.35758E-01 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61300E+00 7.0E-05  2.57801E+00 5.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04133E+02 8.6E-06  2.04204E+02 1.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.56957E-08 0.00067  2.41590E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.36712E-01 0.00020  1.23846E+00 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29337E-01 0.00022  3.27599E-01 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  9.13856E-02 0.00032  8.66764E-02 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  7.11350E-03 0.00333  2.75253E-02 0.00323 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.27622E-03 0.00225 -2.93998E-03 0.03619 ];
INF_SCATT5                (idx, [1:   4]) = [  3.09438E-04 0.05649  5.53841E-03 0.01760 ];
INF_SCATT6                (idx, [1:   4]) = [  4.82614E-03 0.00360 -1.07321E-02 0.00729 ];
INF_SCATT7                (idx, [1:   4]) = [  7.31546E-04 0.02267  3.77122E-04 0.15515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.36751E-01 0.00020  1.23846E+00 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29337E-01 0.00022  3.27599E-01 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.13858E-02 0.00032  8.66764E-02 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.11368E-03 0.00332  2.75253E-02 0.00323 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.27626E-03 0.00225 -2.93998E-03 0.03619 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.09535E-04 0.05626  5.53841E-03 0.01760 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.82626E-03 0.00359 -1.07321E-02 0.00729 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.31396E-04 0.02274  3.77122E-04 0.15515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.31349E-01 0.00028  9.17763E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.44082E+00 0.00028  3.63204E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00884E-02 0.00061  1.07996E-01 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  2.56745E-02 0.00021  1.09864E-01 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  5.21162E-01 0.00020  1.55500E-02 0.00043  1.89422E-03 0.00479  1.23657E+00 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.24784E-01 0.00022  4.55211E-03 0.00080  7.28850E-04 0.00986  3.26870E-01 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  9.27693E-02 0.00030 -1.38376E-03 0.00264  4.18332E-04 0.01116  8.62581E-02 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  8.78583E-03 0.00265 -1.67233E-03 0.00228  1.71458E-04 0.02356  2.73538E-02 0.00326 ];
INF_S4                    (idx, [1:   8]) = [ -8.73625E-03 0.00234 -5.39963E-04 0.00451  2.14921E-05 0.18353 -2.96148E-03 0.03594 ];
INF_S5                    (idx, [1:   8]) = [  2.79853E-04 0.06019  2.95846E-05 0.11298 -4.26449E-05 0.09990  5.58105E-03 0.01747 ];
INF_S6                    (idx, [1:   8]) = [  4.92927E-03 0.00353 -1.03125E-04 0.02429 -6.46944E-05 0.05009 -1.06674E-02 0.00742 ];
INF_S7                    (idx, [1:   8]) = [  8.69294E-04 0.01848 -1.37747E-04 0.01672 -6.75433E-05 0.03871  4.44665E-04 0.13263 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.21201E-01 0.00020  1.55500E-02 0.00043  1.89422E-03 0.00479  1.23657E+00 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.24785E-01 0.00022  4.55211E-03 0.00080  7.28850E-04 0.00986  3.26870E-01 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  9.27696E-02 0.00030 -1.38376E-03 0.00264  4.18332E-04 0.01116  8.62581E-02 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  8.78600E-03 0.00265 -1.67233E-03 0.00228  1.71458E-04 0.02356  2.73538E-02 0.00326 ];
INF_SP4                   (idx, [1:   8]) = [ -8.73629E-03 0.00234 -5.39963E-04 0.00451  2.14921E-05 0.18353 -2.96148E-03 0.03594 ];
INF_SP5                   (idx, [1:   8]) = [  2.79951E-04 0.05994  2.95846E-05 0.11298 -4.26449E-05 0.09990  5.58105E-03 0.01747 ];
INF_SP6                   (idx, [1:   8]) = [  4.92938E-03 0.00352 -1.03125E-04 0.02429 -6.46944E-05 0.05009 -1.06674E-02 0.00742 ];
INF_SP7                   (idx, [1:   8]) = [  8.69143E-04 0.01854 -1.37747E-04 0.01672 -6.75433E-05 0.03871  4.44665E-04 0.13263 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.43314E-01 0.00077  8.24226E-01 0.00360 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.45800E-01 0.00108  8.21970E-01 0.00447 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.45156E-01 0.00118  8.26887E-01 0.00532 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39110E-01 0.00108  8.24830E-01 0.00637 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36999E+00 0.00077  4.04546E-01 0.00360 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.35615E+00 0.00108  4.05721E-01 0.00440 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.35973E+00 0.00118  4.03393E-01 0.00533 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39410E+00 0.00108  4.04523E-01 0.00646 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.07413E-03 0.00995  1.68066E-04 0.05675  9.04358E-04 0.02639  4.53770E-04 0.03705  1.15662E-03 0.02367  1.91891E-03 0.01747  7.15749E-04 0.02969  5.28906E-04 0.03388  2.27750E-04 0.05615 ];
LAMBDA                    (idx, [1:  18]) = [  4.81619E-01 0.01722  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = './inps/NuScaleModel_Coolant_3' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/media/hdd/Jakub_Matl/small_reactors/final_project/safety_par' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 22:49:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 22:57:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684356556354 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00155E+00  1.00507E+00  1.00106E+00  9.97200E-01  9.95118E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.53585E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.46415E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89884E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.18641E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70774E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.88007E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.87984E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.99925E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.64367E+00 0.00110  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00162E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00162E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12017E+01 ;
RUNNING_TIME              (idx, 1)        =  8.55195E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.03700E-01  4.03700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.39833E-02  2.13000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.88525E+00  1.66305E+00  1.40805E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.78917E-01  4.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.38667E-02  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.55192E+00  8.55192E+00 ];
CPU_USAGE                 (idx, 1)        = 4.81782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00056E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42532E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.72066E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63189E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.79572E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07891E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.86144E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.64173E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55326E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.37766E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.91775E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84800E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.88295E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.29658E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.42946E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.83165E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.67401E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.58016E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.73269E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.65692E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.42175E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.10711E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.84295E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57501E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00980E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.40081E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10000E+01  2.10028E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.46200E+02  3.55333E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.35252E-01 0.00133 ];
U233_FISS                 (idx, [1:   4]) = [  6.81873E+12 1.00000  8.16660E-07 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.03039E+18 0.00121  4.90406E-01 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  6.52481E+17 0.00329  7.93741E-02 0.00308 ];
PU239_FISS                (idx, [1:   4]) = [  2.98066E+18 0.00146  3.62661E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  5.44414E+15 0.03512  6.62004E-04 0.03506 ];
PU241_FISS                (idx, [1:   4]) = [  5.36976E+17 0.00345  6.53365E-02 0.00336 ];
U235_CAPT                 (idx, [1:   4]) = [  9.74067E+17 0.00272  6.25619E-02 0.00260 ];
U238_CAPT                 (idx, [1:   4]) = [  5.47225E+18 0.00129  3.51456E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65201E+18 0.00195  1.06120E-01 0.00193 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07893E+18 0.00262  6.92938E-02 0.00246 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90555E+17 0.00603  1.22394E-02 0.00600 ];
XE135_CAPT                (idx, [1:   4]) = [  3.75732E+17 0.00417  2.41370E-02 0.00419 ];
SM149_CAPT                (idx, [1:   4]) = [  1.33029E+17 0.00731  8.54875E-03 0.00740 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500812 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.32923E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500812 3.50533E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2286020 2.28904E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1206954 1.20845E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7838 7.84064E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500812 3.50533E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70000E+08 0.0E+00  2.70000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.81426E-02 0.0E+00  2.81426E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.18129E+19 2.7E-05  2.18129E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.21374E+18 5.2E-06  8.21374E+18 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.55644E+19 0.00059  1.14936E+19 0.00053  4.07078E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37782E+19 0.00038  1.97074E+19 0.00031  4.07078E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.38057E+19 0.00060  2.38057E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.06381E+21 0.00056  2.89152E+20 0.00056  7.74656E+20 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33397E+16 0.01246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38315E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86533E+20 0.00055 ];
INI_FMASS                 (idx, 1)        =  9.59400E+03 ;
TOT_FMASS                 (idx, 1)        =  9.38304E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.59400E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.38304E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56621E+00 0.00066 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.64713E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87444E-01 0.00044 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30635E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98203E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99556E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.19016E-01 0.00076 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.16957E-01 0.00077 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65566E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05169E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.17005E-01 0.00078  9.11854E-01 0.00077  5.10336E-03 0.01165 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.16755E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.16454E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.16755E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.18814E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67807E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67770E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03691E-06 0.00480 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03590E-06 0.00199 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72718E-01 0.00325 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74143E-01 0.00134 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.29181E-03 0.00703  1.58107E-04 0.04587  9.86715E-04 0.01723  4.93660E-04 0.02590  1.10916E-03 0.01662  1.96868E-03 0.01229  7.25707E-04 0.02129  5.93527E-04 0.02229  2.56264E-04 0.03535 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.99922E-01 0.01128  7.72935E-03 0.03505  2.82351E-02 0.00200  4.06533E-02 0.00960  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.54491E-01 0.00606  1.60862E+00 0.00571  2.84368E+00 0.02238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.69468E-03 0.01123  1.34933E-04 0.07304  8.71175E-04 0.02797  4.47931E-04 0.03787  1.00095E-03 0.02515  1.80047E-03 0.01995  6.58664E-04 0.03156  5.43744E-04 0.03646  2.36812E-04 0.05510 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.04447E-01 0.01753  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.03232E-05 0.00164  2.03137E-05 0.00165  2.19398E-05 0.01826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86312E-05 0.00148  1.86225E-05 0.00149  2.01156E-05 0.01828 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.57576E-03 0.01170  1.39706E-04 0.08366  9.00820E-04 0.03041  4.15790E-04 0.04337  9.95206E-04 0.02809  1.71395E-03 0.02212  6.37386E-04 0.03475  5.35838E-04 0.03984  2.37068E-04 0.05822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.05327E-01 0.02004  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.05555E-05 0.00380  2.05429E-05 0.00383  2.01486E-05 0.04441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88452E-05 0.00376  1.88338E-05 0.00379  1.84542E-05 0.04434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.80653E-03 0.03974  1.31451E-04 0.23741  8.81602E-04 0.09984  5.13741E-04 0.15848  1.15912E-03 0.08992  1.79774E-03 0.07142  6.16534E-04 0.11668  5.35275E-04 0.13414  1.71069E-04 0.21727 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.62658E-01 0.05925  1.24667E-02 3.8E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.75551E-03 0.03858  1.24837E-04 0.23827  8.92522E-04 0.09795  5.17368E-04 0.15817  1.16760E-03 0.08652  1.73924E-03 0.06979  6.14805E-04 0.11401  5.32221E-04 0.12769  1.66917E-04 0.21146 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.63122E-01 0.05954  1.24667E-02 4.6E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.84768E+02 0.04032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04116E-05 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.87119E-05 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.63004E-03 0.00784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.75969E+02 0.00789 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.38469E-07 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86460E-06 0.00057  2.86445E-06 0.00058  2.89249E-06 0.00730 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.21256E-05 0.00094  2.21250E-05 0.00095  2.21780E-05 0.01125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87137E-01 0.00044  5.87376E-01 0.00044  5.63948E-01 0.01191 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21383E+01 0.01587 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.87984E+01 0.00031  2.95164E+01 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.09221E+04 0.00413  1.99900E+05 0.00159  4.14809E+05 0.00100  4.61955E+05 0.00086  4.40468E+05 0.00085  4.89815E+05 0.00067  3.34141E+05 0.00085  2.96633E+05 0.00102  2.27510E+05 0.00096  1.84588E+05 0.00110  1.58581E+05 0.00101  1.42627E+05 0.00088  1.31711E+05 0.00086  1.25592E+05 0.00108  1.21021E+05 0.00109  1.05199E+05 0.00130  1.04188E+05 0.00112  1.04141E+05 0.00090  1.00981E+05 0.00092  1.97000E+05 0.00100  1.89079E+05 0.00077  1.36084E+05 0.00105  8.74392E+04 0.00127  1.00372E+05 0.00123  9.49772E+04 0.00164  8.38004E+04 0.00153  1.34713E+05 0.00103  3.10514E+04 0.00199  3.86471E+04 0.00132  3.51501E+04 0.00152  2.04378E+04 0.00203  3.52576E+04 0.00179  2.33350E+04 0.00253  1.90128E+04 0.00206  3.33795E+03 0.00398  2.87426E+03 0.00373  2.46983E+03 0.00474  2.31763E+03 0.00574  2.40137E+03 0.00466  2.70588E+03 0.00565  3.17314E+03 0.00511  3.20499E+03 0.00441  6.29314E+03 0.00374  1.03239E+04 0.00332  1.34374E+04 0.00307  3.55769E+04 0.00193  3.66231E+04 0.00221  3.70775E+04 0.00141  2.19333E+04 0.00164  1.43471E+04 0.00236  1.01389E+04 0.00285  1.11876E+04 0.00217  2.04808E+04 0.00228  2.76093E+04 0.00246  5.15587E+04 0.00224  7.73809E+04 0.00191  1.12411E+05 0.00197  7.05473E+04 0.00267  5.00840E+04 0.00205  3.59936E+04 0.00246  3.22155E+04 0.00286  3.16119E+04 0.00237  2.65461E+04 0.00250  1.77656E+04 0.00240  1.64792E+04 0.00315  1.46140E+04 0.00251  1.24912E+04 0.00310  9.67527E+03 0.00295  6.22463E+03 0.00449  2.13054E+03 0.00617 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.18516E-01 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.36796E+20 0.00062  1.27041E+20 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.48648E-01 0.00023  1.35852E+00 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  8.43666E-03 0.00058  6.03118E-02 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.04851E-02 0.00048  1.09875E-01 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  2.04843E-03 0.00067  4.95631E-02 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  5.45979E-03 0.00065  1.31476E-01 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66535E+00 9.5E-05  2.65270E+00 5.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04819E+02 1.0E-05  2.05276E+02 9.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.46331E-08 0.00050  2.43149E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.38149E-01 0.00023  1.24869E+00 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29412E-01 0.00022  3.29848E-01 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  9.14622E-02 0.00037  8.76088E-02 0.00153 ];
INF_SCATT3                (idx, [1:   4]) = [  7.08594E-03 0.00265  2.79066E-02 0.00312 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.26127E-03 0.00202 -2.68707E-03 0.03249 ];
INF_SCATT5                (idx, [1:   4]) = [  3.10908E-04 0.06799  5.63256E-03 0.01514 ];
INF_SCATT6                (idx, [1:   4]) = [  4.85413E-03 0.00388 -1.07630E-02 0.00659 ];
INF_SCATT7                (idx, [1:   4]) = [  7.40798E-04 0.01920  2.95465E-04 0.21261 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.38188E-01 0.00023  1.24869E+00 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29412E-01 0.00022  3.29848E-01 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.14621E-02 0.00037  8.76088E-02 0.00153 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.08605E-03 0.00264  2.79066E-02 0.00312 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.26134E-03 0.00203 -2.68707E-03 0.03249 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.11028E-04 0.06782  5.63256E-03 0.01514 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.85402E-03 0.00388 -1.07630E-02 0.00659 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.40744E-04 0.01915  2.95465E-04 0.21261 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.31768E-01 0.00043  9.30660E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.43822E+00 0.00043  3.58170E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04464E-02 0.00048  1.09875E-01 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  2.56630E-02 0.00025  1.11742E-01 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  5.22985E-01 0.00024  1.51641E-02 0.00044  1.90458E-03 0.00500  1.24678E+00 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.24989E-01 0.00022  4.42298E-03 0.00108  7.30936E-04 0.00697  3.29117E-01 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  9.28393E-02 0.00037 -1.37715E-03 0.00314  4.22557E-04 0.00926  8.71863E-02 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  8.72416E-03 0.00226 -1.63822E-03 0.00219  1.72316E-04 0.02479  2.77343E-02 0.00313 ];
INF_S4                    (idx, [1:   8]) = [ -8.74422E-03 0.00204 -5.17054E-04 0.00480  2.61076E-05 0.10778 -2.71318E-03 0.03214 ];
INF_S5                    (idx, [1:   8]) = [  2.75857E-04 0.07527  3.50504E-05 0.06992 -4.61589E-05 0.04969  5.67872E-03 0.01524 ];
INF_S6                    (idx, [1:   8]) = [  4.95323E-03 0.00365 -9.90990E-05 0.02551 -6.86478E-05 0.04467 -1.06944E-02 0.00666 ];
INF_S7                    (idx, [1:   8]) = [  8.77538E-04 0.01594 -1.36740E-04 0.01455 -6.92055E-05 0.03832  3.64671E-04 0.17210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.23024E-01 0.00024  1.51641E-02 0.00044  1.90458E-03 0.00500  1.24678E+00 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.24989E-01 0.00022  4.42298E-03 0.00108  7.30936E-04 0.00697  3.29117E-01 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  9.28392E-02 0.00037 -1.37715E-03 0.00314  4.22557E-04 0.00926  8.71863E-02 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  8.72426E-03 0.00225 -1.63822E-03 0.00219  1.72316E-04 0.02479  2.77343E-02 0.00313 ];
INF_SP4                   (idx, [1:   8]) = [ -8.74429E-03 0.00205 -5.17054E-04 0.00480  2.61076E-05 0.10778 -2.71318E-03 0.03214 ];
INF_SP5                   (idx, [1:   8]) = [  2.75977E-04 0.07505  3.50504E-05 0.06992 -4.61589E-05 0.04969  5.67872E-03 0.01524 ];
INF_SP6                   (idx, [1:   8]) = [  4.95312E-03 0.00365 -9.90990E-05 0.02551 -6.86478E-05 0.04467 -1.06944E-02 0.00666 ];
INF_SP7                   (idx, [1:   8]) = [  8.77483E-04 0.01589 -1.36740E-04 0.01455 -6.92055E-05 0.03832  3.64671E-04 0.17210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.43658E-01 0.00064  8.32639E-01 0.00365 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.46145E-01 0.00107  8.28541E-01 0.00514 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.45675E-01 0.00088  8.37619E-01 0.00571 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39284E-01 0.00088  8.33003E-01 0.00644 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36805E+00 0.00064  4.00462E-01 0.00367 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.35425E+00 0.00107  4.02567E-01 0.00510 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.35683E+00 0.00088  3.98266E-01 0.00574 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39307E+00 0.00088  4.00553E-01 0.00638 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.69468E-03 0.01123  1.34933E-04 0.07304  8.71175E-04 0.02797  4.47931E-04 0.03787  1.00095E-03 0.02515  1.80047E-03 0.01995  6.58664E-04 0.03156  5.43744E-04 0.03646  2.36812E-04 0.05510 ];
LAMBDA                    (idx, [1:  18]) = [  5.04447E-01 0.01753  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

