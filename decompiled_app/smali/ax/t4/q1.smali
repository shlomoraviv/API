.class public Lax/t4/q1;
.super Ljava/lang/Exception;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final Y:Ljava/lang/String;

.field private static final Z:Ljava/lang/String;

.field private static final k0:Ljava/lang/String;

.field private static final l0:Ljava/lang/String;

.field private static final m0:Ljava/lang/String;

.field public static final n0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/q1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/q1;->Y:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/q1;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/q1;->k0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/q1;->l0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/q1;->m0:Ljava/lang/String;

    new-instance v0, Lax/t4/p1;

    invoke-direct {v0}, Lax/t4/p1;-><init>()V

    sput-object v0, Lax/t4/q1;->n0:Lax/t4/r$a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, Lax/t4/q1;->k0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lax/t4/q1;->c(Landroid/os/Bundle;)Ljava/lang/Throwable;

    move-result-object v3

    sget-object v0, Lax/t4/q1;->Y:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Lax/t4/q1;->Z:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lax/t4/q1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lax/t4/q1;->q:I

    iput-wide p4, p0, Lax/t4/q1;->X:J

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 2

    new-instance v0, Landroid/os/RemoteException;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v4, 0x2

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x4

    check-cast p0, Ljava/lang/Throwable;

    const/4 v4, 0x5

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Ljava/lang/Throwable;
    .locals 5

    sget-object v0, Lax/t4/q1;->l0:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lax/t4/q1;->m0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    const/4 v4, 0x6

    const-class v1, Lax/t4/q1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lax/t4/q1;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-static {p0}, Lax/t4/q1;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_1
    const/4 v4, 0x1

    return-object v2

    :catchall_0
    invoke-static {p0}, Lax/t4/q1;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_2
    const/4 v4, 0x0

    return-object v2
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1389

    if-eq p0, v0, :cond_4

    const/4 v1, 0x0

    const/16 v0, 0x138a

    const/4 v1, 0x7

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    const/16 v0, 0x1b58

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    const/16 v0, 0x1b59

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 v1, 0x7

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_4

    const/4 v1, 0x7

    const v0, 0xf4240

    if-lt p0, v0, :cond_0

    const/4 v1, 0x5

    const-string p0, "oss erdrmeoocucrt"

    const-string p0, "custom error code"

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const-string p0, "ooimn rdcieradr vl"

    const-string p0, "invalid error code"

    return-object p0

    :pswitch_0
    const/4 v1, 0x1

    const-string p0, "E___oIRIDRCEMC_EERRNXRELDOPSED"

    const-string p0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    return-object p0

    :pswitch_1
    const/4 v1, 0x0

    const-string p0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    const/4 v1, 0x2

    return-object p0

    :pswitch_2
    const-string p0, "_COERbS_RRDRRERMDESOTREY__O"

    const-string p0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    return-object p0

    :pswitch_3
    const/4 v1, 0x2

    const-string p0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    return-object p0

    :pswitch_4
    const/4 v1, 0x7

    const-string p0, "IISONRbEIOMLDRC_A_E_SAQREICFUEICT_ODRNDEL"

    const-string p0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    return-object p0

    :pswitch_5
    const/4 v1, 0x6

    const-string p0, "ERROR_CODE_DRM_CONTENT_ERROR"

    const/4 v1, 0x2

    return-object p0

    :pswitch_6
    const-string p0, "RO_AIERtG_DEE_RIRSCPOOLVN_ORINIFDD"

    const-string p0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    return-object p0

    :pswitch_7
    const/4 v1, 0x2

    const-string p0, "P_ERHESRp_OMEEOTNCMORUCREDD_SDPR_"

    const-string p0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    const/4 v1, 0x5

    return-object p0

    :pswitch_8
    const/4 v1, 0x5

    const-string p0, "RIRRDSECPtI_R__NDEEUCOEDOF"

    const-string p0, "ERROR_CODE_DRM_UNSPECIFIED"

    return-object p0

    :pswitch_9
    const-string p0, "SRsOEOREE_UPRRRDDOCNMIGTOUOF_TA_DPNCDE"

    const-string p0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    const/4 v1, 0x3

    return-object p0

    :pswitch_a
    const/4 v1, 0x2

    const-string p0, "RRXmEMPDSE_FDERLOI_ETERIC_EO_NBIDEGCDCCIOTO_ASA"

    const-string p0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    return-object p0

    :pswitch_b
    const/4 v1, 0x6

    const-string p0, "ERROR_CODE_DECODING_FAILED"

    return-object p0

    :pswitch_c
    const/4 v1, 0x6

    const-string p0, "ERROR_CODE_DECODER_QUERY_FAILED"

    const/4 v1, 0x3

    return-object p0

    :pswitch_d
    const-string p0, "NOCLoROTDRAI_REEED_I_ODREIFE_D"

    const-string p0, "ERROR_CODE_DECODER_INIT_FAILED"

    return-object p0

    :pswitch_e
    const/4 v1, 0x5

    const-string p0, "OGUSMbDEETPPRNP_SD_E_IROTNSRIRAEORN_AFC"

    const-string p0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    const/4 v1, 0x1

    return-object p0

    :pswitch_f
    const/4 v1, 0x6

    const-string p0, "O_ECONbENTGNPAPNAR_DURTODRCPIO_URERSSIR_"

    const-string p0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    const/4 v1, 0x0

    return-object p0

    :pswitch_10
    const/4 v1, 0x2

    const-string p0, "TOF__FRtMREGRACDESAAS_LNRIRNPD_EOIOME"

    const-string p0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    const/4 v1, 0x0

    return-object p0

    :pswitch_11
    const/4 v1, 0x4

    const-string p0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    const/4 v1, 0x5

    return-object p0

    :pswitch_12
    const/4 v1, 0x0

    const-string p0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    return-object p0

    :pswitch_13
    const/4 v1, 0x7

    const-string p0, "TRELTRNOpEMEORPI__RXC_TTC_EOET_IEDAOR"

    const-string p0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    return-object p0

    :pswitch_14
    const/4 v1, 0x2

    const-string p0, "ERROR_CODE_IO_NO_PERMISSION"

    return-object p0

    :pswitch_15
    const/4 v1, 0x2

    const-string p0, "D_LRDIFIOt_NERTUROEF_OOEO_N_"

    const-string p0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    return-object p0

    :pswitch_16
    const/4 v1, 0x6

    const-string p0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    const/4 v1, 0x2

    return-object p0

    :pswitch_17
    const/4 v1, 0x4

    const-string p0, "HYsATTCVO_EOT__I_CDNINTTLN_RIREOREDOPPE"

    const-string p0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    return-object p0

    :pswitch_18
    const/4 v1, 0x6

    const-string p0, "_OTmCIECROU_OOEE_O_NNWTR_OTCNTROEEKDMRII"

    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    const/4 v1, 0x6

    return-object p0

    :pswitch_19
    const/4 v1, 0x5

    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    const/4 v1, 0x0

    return-object p0

    :pswitch_1a
    const/4 v1, 0x6

    const-string p0, "ROOEoR_NCUIRP_EEIF_DOSDCE"

    const-string p0, "ERROR_CODE_IO_UNSPECIFIED"

    const/4 v1, 0x4

    return-object p0

    :pswitch_1b
    const/4 v1, 0x5

    const-string p0, "LTR_EbKHMDORRROEE_CNDECFC_I_IUE"

    const-string p0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    const/4 v1, 0x0

    return-object p0

    :pswitch_1c
    const-string p0, "_TROIEbROEUME_ORCT"

    const-string p0, "ERROR_CODE_TIMEOUT"

    const/4 v1, 0x7

    return-object p0

    :pswitch_1d
    const/4 v1, 0x7

    const-string p0, "_BRVEWItDOD_NERI_EONRI_LHWECD"

    const-string p0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    const/4 v1, 0x7

    return-object p0

    :pswitch_1e
    const-string p0, "ERROR_CODE_REMOTE_ERROR"

    const/4 v1, 0x0

    return-object p0

    :pswitch_1f
    const-string p0, "ERROR_CODE_UNSPECIFIED"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    return-object p0

    :cond_2
    const/4 v1, 0x7

    const-string p0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    const/4 v1, 0x5

    return-object p0

    :cond_3
    const-string p0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    const/4 v1, 0x6

    return-object p0

    :cond_4
    const-string p0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    const/4 v1, 0x5

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lax/t4/q1;->q:I

    invoke-static {v0}, Lax/t4/q1;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    sget-object v1, Lax/t4/q1;->Y:Ljava/lang/String;

    iget v2, p0, Lax/t4/q1;->q:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lax/t4/q1;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    iget-wide v2, p0, Lax/t4/q1;->X:J

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lax/t4/q1;->k0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    sget-object v2, Lax/t4/q1;->l0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object v2, Lax/t4/q1;->m0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    return-object v0
.end method
