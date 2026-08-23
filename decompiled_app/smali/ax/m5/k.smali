.class public Lax/m5/k;
.super Lax/L4/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/m5/k$d;,
        Lax/m5/k$a;,
        Lax/m5/k$c;,
        Lax/m5/k$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final u2:[I

.field private static v2:Z

.field private static w2:Z


# instance fields
.field private final M1:Landroid/content/Context;

.field private final N1:Lax/m5/r;

.field private final O1:Lax/m5/D$a;

.field private final P1:Lax/m5/k$d;

.field private final Q1:J

.field private final R1:I

.field private final S1:Z

.field private T1:Lax/m5/k$b;

.field private U1:Z

.field private V1:Z

.field private W1:Landroid/view/Surface;

.field private X1:Lax/m5/l;

.field private Y1:Z

.field private Z1:I

.field private a2:Z

.field private b2:Z

.field private c2:Z

.field private d2:J

.field private e2:J

.field private f2:J

.field private g2:I

.field private h2:I

.field private i2:I

.field private j2:J

.field private k2:J

.field private l2:J

.field private m2:I

.field private n2:J

.field private o2:Lax/m5/F;

.field private p2:Lax/m5/F;

.field private q2:Z

.field private r2:I

.field s2:Lax/m5/k$c;

.field private t2:Lax/m5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/m5/k;->u2:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lax/L4/p$b;Lax/L4/B;JZLandroid/os/Handler;Lax/m5/D;I)V
    .locals 11

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lax/m5/k;-><init>(Landroid/content/Context;Lax/L4/p$b;Lax/L4/B;JZLandroid/os/Handler;Lax/m5/D;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/L4/p$b;Lax/L4/B;JZLandroid/os/Handler;Lax/m5/D;IF)V
    .locals 6

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lax/L4/z;-><init>(ILax/L4/p$b;Lax/L4/B;ZF)V

    iput-wide p4, p0, Lax/m5/k;->Q1:J

    iput p9, p0, Lax/m5/k;->R1:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/m5/k;->M1:Landroid/content/Context;

    new-instance p2, Lax/m5/r;

    invoke-direct {p2, p1}, Lax/m5/r;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lax/m5/k;->N1:Lax/m5/r;

    new-instance p1, Lax/m5/D$a;

    invoke-direct {p1, p7, p8}, Lax/m5/D$a;-><init>(Landroid/os/Handler;Lax/m5/D;)V

    iput-object p1, p0, Lax/m5/k;->O1:Lax/m5/D$a;

    new-instance p1, Lax/m5/k$d;

    invoke-direct {p1, p2, p0}, Lax/m5/k$d;-><init>(Lax/m5/r;Lax/m5/k;)V

    iput-object p1, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-static {}, Lax/m5/k;->O1()Z

    move-result p1

    iput-boolean p1, p0, Lax/m5/k;->S1:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/m5/k;->e2:J

    const/4 p1, 0x1

    iput p1, p0, Lax/m5/k;->Z1:I

    sget-object p1, Lax/m5/F;->k0:Lax/m5/F;

    iput-object p1, p0, Lax/m5/k;->o2:Lax/m5/F;

    const/4 p1, 0x0

    iput p1, p0, Lax/m5/k;->r2:I

    invoke-direct {p0}, Lax/m5/k;->K1()V

    return-void
.end method

.method static synthetic A1(Lax/m5/k;JJ)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lax/m5/k;->v2(JJ)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic B1(Lax/m5/k;)J
    .locals 3

    iget-wide v0, p0, Lax/m5/k;->d2:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method static synthetic C1(Lax/m5/k;JJLax/t4/B0;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lax/m5/k;->i2(JJLax/t4/B0;)V

    return-void
.end method

.method static synthetic D1(Lax/m5/k;Lax/m5/F;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/m5/k;->f2(Lax/m5/F;)V

    return-void
.end method

.method static synthetic E1(Lax/m5/k;J)J
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lax/m5/k;->k2:J

    return-wide p1
.end method

.method static synthetic F1(Lax/m5/k;)Lax/L4/p;
    .locals 1

    invoke-virtual {p0}, Lax/L4/z;->t0()Lax/L4/p;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic G1(Lax/m5/k;)V
    .locals 1

    invoke-direct {p0}, Lax/m5/k;->k2()V

    return-void
.end method

.method static synthetic H1(Lax/m5/k;Lax/t4/A;)V
    .locals 1

    invoke-virtual {p0, p1}, Lax/L4/z;->l1(Lax/t4/A;)V

    return-void
.end method

.method private I1(JJJJZ)J
    .locals 3

    invoke-virtual {p0}, Lax/L4/z;->B0()F

    move-result v0

    const/4 v2, 0x1

    float-to-double v0, v0

    sub-long/2addr p7, p1

    const/4 v2, 0x4

    long-to-double p1, p7

    div-double/2addr p1, v0

    const/4 v2, 0x1

    double-to-long p1, p1

    const/4 v2, 0x1

    if-eqz p9, :cond_0

    sub-long/2addr p5, p3

    const/4 v2, 0x3

    sub-long/2addr p1, p5

    :cond_0
    const/4 v2, 0x3

    return-wide p1
.end method

.method private J1()V
    .locals 3

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lax/m5/k;->a2:Z

    const/4 v2, 0x7

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x7

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lax/m5/k;->q2:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/L4/z;->t0()Lax/L4/p;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lax/m5/k$c;

    invoke-direct {v1, p0, v0}, Lax/m5/k$c;-><init>(Lax/m5/k;Lax/L4/p;)V

    const/4 v2, 0x3

    iput-object v1, p0, Lax/m5/k;->s2:Lax/m5/k$c;

    :cond_0
    return-void
.end method

.method private K1()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lax/m5/k;->p2:Lax/m5/F;

    return-void
.end method

.method private static L1()Z
    .locals 3

    const/4 v2, 0x3

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method private static N1(Landroid/media/MediaFormat;I)V
    .locals 3

    const-string v0, "ekst-laapnbeydlun"

    const-string v0, "tunneled-playback"

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-void
.end method

.method private static O1()Z
    .locals 3

    const/4 v2, 0x4

    const-string v0, "NVIDIA"

    sget-object v1, Lax/l5/h0;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static Q1()Z
    .locals 16

    const/16 v0, 0x1a

    const/16 v1, 0x8

    const/16 v2, 0x1b

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    sget v11, Lax/l5/h0;->a:I

    const/16 v12, 0x1c

    const/4 v13, 0x1

    if-gt v11, v12, :cond_8

    sget-object v14, Lax/l5/h0;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_0
    const/4 v14, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v15, "machuca"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x7

    goto :goto_1

    :sswitch_1
    const-string v15, "once"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x6

    goto :goto_1

    :sswitch_2
    const-string v15, "magnolia"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    const/4 v14, 0x5

    goto :goto_1

    :sswitch_3
    const-string v15, "nqumaaa"

    const-string v15, "aquaman"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    const/4 v14, 0x4

    goto :goto_1

    :sswitch_4
    const-string v15, "oneday"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    const/4 v14, 0x3

    goto :goto_1

    :sswitch_5
    const-string v15, "dangalUHD"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    const/4 v14, 0x2

    goto :goto_1

    :sswitch_6
    const-string v15, "galFoHadn"

    const-string v15, "dangalFHD"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_0

    :cond_6
    const/4 v14, 0x1

    goto :goto_1

    :sswitch_7
    const-string v15, "dangal"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_0

    :cond_7
    const/4 v14, 0x0

    :goto_1
    packed-switch v14, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v13

    :cond_8
    :goto_2
    if-gt v11, v2, :cond_9

    const-string v14, "HWEML"

    sget-object v15, Lax/l5/h0;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    return v13

    :cond_9
    sget-object v14, Lax/l5/h0;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_3
    const/4 v15, -0x1

    goto/16 :goto_4

    :sswitch_8
    const-string v15, "AFTEUFF014"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_3

    :cond_a
    const/16 v15, 0x8

    goto/16 :goto_4

    :sswitch_9
    const-string v15, "SA01FbTO"

    const-string v15, "AFTSO001"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_3

    :cond_b
    const/4 v15, 0x7

    goto :goto_4

    :sswitch_a
    const-string v15, "EUT0AFb1"

    const-string v15, "AFTEU014"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_3

    :cond_c
    const/4 v15, 0x6

    goto :goto_4

    :sswitch_b
    const-string v15, "AFTEU011"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_3

    :cond_d
    const/4 v15, 0x5

    goto :goto_4

    :sswitch_c
    const-string v15, "RTAF"

    const-string v15, "AFTR"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_3

    :cond_e
    const/4 v15, 0x4

    goto :goto_4

    :sswitch_d
    const-string v15, "FTNA"

    const-string v15, "AFTN"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_3

    :cond_f
    const/4 v15, 0x3

    goto :goto_4

    :sswitch_e
    const-string v15, "AAFT"

    const-string v15, "AFTA"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_3

    :cond_10
    const/4 v15, 0x2

    goto :goto_4

    :sswitch_f
    const-string v15, "AFTKMST12"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_3

    :cond_11
    const/4 v15, 0x1

    goto :goto_4

    :sswitch_10
    const-string v15, "TST12FJtM"

    const-string v15, "AFTJMST12"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_3

    :cond_12
    const/4 v15, 0x0

    :goto_4
    packed-switch v15, :pswitch_data_1

    if-gt v11, v0, :cond_a0

    sget-object v11, Lax/l5/h0;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_5
    const/4 v0, -0x1

    goto/16 :goto_6

    :sswitch_11
    const-string v0, "ApHW-WH"

    const-string v0, "HWWAS-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    const/16 v0, 0x8b

    goto/16 :goto_6

    :sswitch_12
    const-string v0, "HWVNS-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v0, 0x8a

    goto/16 :goto_6

    :sswitch_13
    const-string v0, "AP_imEGrUt"

    const-string v0, "ELUGA_Prim"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    const/16 v0, 0x89

    goto/16 :goto_6

    :sswitch_14
    const-string v0, "tEsALeNG_U"

    const-string v0, "ELUGA_Note"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const/16 v0, 0x88

    goto/16 :goto_6

    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    const/16 v0, 0x87

    goto/16 :goto_6

    :sswitch_16
    const-string v0, "HHWmC-A"

    const-string v0, "HWCAM-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    const/16 v0, 0x86

    goto/16 :goto_6

    :sswitch_17
    const-string v0, "NBWHoHL"

    const-string v0, "HWBLN-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    const/16 v0, 0x85

    goto/16 :goto_6

    :sswitch_18
    const-string v0, "DM-01K"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v0, 0x84

    goto/16 :goto_6

    :sswitch_19
    const-string v0, "AB4_AbTARK3VI_"

    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v0, 0x83

    goto/16 :goto_6

    :sswitch_1a
    const-string v0, "Infinix-X572"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v0, 0x82

    goto/16 :goto_6

    :sswitch_1b
    const-string v0, "PB2-670M"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v0, 0x81

    goto/16 :goto_6

    :sswitch_1c
    const-string v0, "sotinab"

    const-string v0, "santoni"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v0, 0x80

    goto/16 :goto_6

    :sswitch_1d
    const-string v0, "035_76bt8l9ail"

    const-string v0, "iball8735_9806"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v0, 0x7f

    goto/16 :goto_6

    :sswitch_1e
    const-string v0, "CPH1715"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v0, 0x7e

    goto/16 :goto_6

    :sswitch_1f
    const-string v0, "CPH1609"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v0, 0x7d

    goto/16 :goto_6

    :sswitch_20
    const-string v0, "woods_f"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v0, 0x7c

    goto/16 :goto_6

    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v0, 0x7b

    goto/16 :goto_6

    :sswitch_22
    const-string v0, "EeSravrSpt"

    const-string v0, "EverStar_S"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v0, 0x7a

    goto/16 :goto_6

    :sswitch_23
    const-string v0, "hwALE-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v0, 0x79

    goto/16 :goto_6

    :sswitch_24
    const-string v0, "et1t_4li"

    const-string v0, "itel_S41"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v0, 0x78

    goto/16 :goto_6

    :sswitch_25
    const-string v0, "LSs1-07"

    const-string v0, "LS-5017"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v0, 0x77

    goto/16 :goto_6

    :sswitch_26
    const-string v0, "panell_d"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v0, 0x76

    goto/16 :goto_6

    :sswitch_27
    const-string v0, "j2xlteins"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v0, 0x75

    goto/16 :goto_6

    :sswitch_28
    const-string v0, "p00ml7uAs"

    const-string v0, "A7000plus"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v0, 0x74

    goto/16 :goto_6

    :sswitch_29
    const-string v0, "nmanoni"

    const-string v0, "manning"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v0, 0x73

    goto/16 :goto_6

    :sswitch_2a
    const-string v0, "1LWG_bEE5NO7IB"

    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v0, 0x72

    goto/16 :goto_6

    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v0, 0x71

    goto/16 :goto_6

    :sswitch_2c
    const-string v0, "N8BGOEbL5IW7_0"

    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v0, 0x70

    goto/16 :goto_6

    :sswitch_2d
    const-string v0, "QU_ME61t"

    const-string v0, "QM16XE_U"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v0, 0x6f

    goto/16 :goto_6

    :sswitch_2e
    const-string v0, "iPG01xi_p5-"

    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v0, 0x6e

    goto/16 :goto_6

    :sswitch_2f
    const-string v0, "8t5M0BT3"

    const-string v0, "TB3-850M"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v0, 0x6d

    goto/16 :goto_6

    :sswitch_30
    const-string v0, "-8s0FB53"

    const-string v0, "TB3-850F"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v0, 0x6c

    goto/16 :goto_6

    :sswitch_31
    const-string v0, "7B3mT0X3"

    const-string v0, "TB3-730X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v0, 0x6b

    goto/16 :goto_6

    :sswitch_32
    const-string v0, "B0F-o73T"

    const-string v0, "TB3-730F"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v0, 0x6a

    goto/16 :goto_6

    :sswitch_33
    const-string v0, "A7020a48"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v0, 0x69

    goto/16 :goto_6

    :sswitch_34
    const-string v0, "Aa140b07"

    const-string v0, "A7010a48"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v0, 0x68

    goto/16 :goto_6

    :sswitch_35
    const-string v0, "griffin"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v0, 0x67

    goto/16 :goto_6

    :sswitch_36
    const-string v0, "r_mafnbi"

    const-string v0, "marino_f"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v0, 0x66

    goto/16 :goto_6

    :sswitch_37
    const-string v0, "0_8YI3Ct0"

    const-string v0, "CPY83_I00"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_5

    :cond_39
    const/16 v0, 0x65

    goto/16 :goto_6

    :sswitch_38
    const-string v0, "p1a00624"

    const-string v0, "A2016a40"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v0, 0x64

    goto/16 :goto_6

    :sswitch_39
    const-string v0, "le_x6"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v0, 0x63

    goto/16 :goto_6

    :sswitch_3a
    const-string v0, "l5460"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/16 v0, 0x62

    goto/16 :goto_6

    :sswitch_3b
    const-string v0, "i9031"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const/16 v0, 0x61

    goto/16 :goto_6

    :sswitch_3c
    const-string v0, "X3_HK"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_5

    :cond_3e
    const/16 v0, 0x60

    goto/16 :goto_6

    :sswitch_3d
    const-string v0, "V23GB"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_5

    :cond_3f
    const/16 v0, 0x5f

    goto/16 :goto_6

    :sswitch_3e
    const-string v0, "Q4310"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_5

    :cond_40
    const/16 v0, 0x5e

    goto/16 :goto_6

    :sswitch_3f
    const-string v0, "Q4260"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_5

    :cond_41
    const/16 v0, 0x5d

    goto/16 :goto_6

    :sswitch_40
    const-string v0, "RSPOt"

    const-string v0, "PRO7S"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_5

    :cond_42
    const/16 v0, 0x5c

    goto/16 :goto_6

    :sswitch_41
    const-string v0, "F3311"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_5

    :cond_43
    const/16 v0, 0x5b

    goto/16 :goto_6

    :sswitch_42
    const-string v0, "5Fs32"

    const-string v0, "F3215"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_5

    :cond_44
    const/16 v0, 0x5a

    goto/16 :goto_6

    :sswitch_43
    const-string v0, "F33m2"

    const-string v0, "F3213"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_5

    :cond_45
    const/16 v0, 0x59

    goto/16 :goto_6

    :sswitch_44
    const-string v0, "F3211"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_5

    :cond_46
    const/16 v0, 0x58

    goto/16 :goto_6

    :sswitch_45
    const-string v0, "F3116"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_5

    :cond_47
    const/16 v0, 0x57

    goto/16 :goto_6

    :sswitch_46
    const-string v0, "F3113"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_5

    :cond_48
    const/16 v0, 0x56

    goto/16 :goto_6

    :sswitch_47
    const-string v0, "F3111"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_5

    :cond_49
    const/16 v0, 0x55

    goto/16 :goto_6

    :sswitch_48
    const-string v0, "E5643"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_5

    :cond_4a
    const/16 v0, 0x54

    goto/16 :goto_6

    :sswitch_49
    const-string v0, "A1601"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_5

    :cond_4b
    const/16 v0, 0x53

    goto/16 :goto_6

    :sswitch_4a
    const-string v0, "Aura_Note_2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_5

    :cond_4c
    const/16 v0, 0x52

    goto/16 :goto_6

    :sswitch_4b
    const-string v0, "V62Lo"

    const-string v0, "602LV"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_5

    :cond_4d
    const/16 v0, 0x51

    goto/16 :goto_6

    :sswitch_4c
    const-string v0, "601LV"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_5

    :cond_4e
    const/16 v0, 0x50

    goto/16 :goto_6

    :sswitch_4d
    const-string v0, "MEIZU_M5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_5

    :cond_4f
    const/16 v0, 0x4f

    goto/16 :goto_6

    :sswitch_4e
    const-string v0, "221p"

    const-string v0, "p212"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_5

    :cond_50
    const/16 v0, 0x4e

    goto/16 :goto_6

    :sswitch_4f
    const-string v0, "iomd"

    const-string v0, "mido"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_5

    :cond_51
    const/16 v0, 0x4d

    goto/16 :goto_6

    :sswitch_50
    const-string v0, "kate"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_5

    :cond_52
    const/16 v0, 0x4c

    goto/16 :goto_6

    :sswitch_51
    const-string v0, "uugf"

    const-string v0, "fugu"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_5

    :cond_53
    const/16 v0, 0x4b

    goto/16 :goto_6

    :sswitch_52
    const-string v0, "XE2X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_5

    :cond_54
    const/16 v0, 0x4a

    goto/16 :goto_6

    :sswitch_53
    const-string v0, "Q427"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_5

    :cond_55
    const/16 v0, 0x49

    goto/16 :goto_6

    :sswitch_54
    const-string v0, "0Q35"

    const-string v0, "Q350"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_5

    :cond_56
    const/16 v0, 0x48

    goto/16 :goto_6

    :sswitch_55
    const-string v0, "P681"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_5

    :cond_57
    const/16 v0, 0x47

    goto/16 :goto_6

    :sswitch_56
    const-string v0, "F04J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_5

    :cond_58
    const/16 v0, 0x46

    goto/16 :goto_6

    :sswitch_57
    const-string v0, "FH40"

    const-string v0, "F04H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_5

    :cond_59
    const/16 v0, 0x45

    goto/16 :goto_6

    :sswitch_58
    const-string v0, "F03H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_5

    :cond_5a
    const/16 v0, 0x44

    goto/16 :goto_6

    :sswitch_59
    const-string v0, "H02F"

    const-string v0, "F02H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_5

    :cond_5b
    const/16 v0, 0x43

    goto/16 :goto_6

    :sswitch_5a
    const-string v0, "0JF1"

    const-string v0, "F01J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_5

    :cond_5c
    const/16 v0, 0x42

    goto/16 :goto_6

    :sswitch_5b
    const-string v0, "H1F0"

    const-string v0, "F01H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_5

    :cond_5d
    const/16 v0, 0x41

    goto/16 :goto_6

    :sswitch_5c
    const-string v0, "4711"

    const-string v0, "1714"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_5

    :cond_5e
    const/16 v0, 0x40

    goto/16 :goto_6

    :sswitch_5d
    const-string v0, "1713"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_5

    :cond_5f
    const/16 v0, 0x3f

    goto/16 :goto_6

    :sswitch_5e
    const-string v0, "1601"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_5

    :cond_60
    const/16 v0, 0x3e

    goto/16 :goto_6

    :sswitch_5f
    const-string v0, "lfo"

    const-string v0, "flo"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_5

    :cond_61
    const/16 v0, 0x3d

    goto/16 :goto_6

    :sswitch_60
    const-string v0, "deb"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_5

    :cond_62
    const/16 v0, 0x3c

    goto/16 :goto_6

    :sswitch_61
    const-string v0, "cv3"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_5

    :cond_63
    const/16 v0, 0x3b

    goto/16 :goto_6

    :sswitch_62
    const-string v0, "cv1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_5

    :cond_64
    const/16 v0, 0x3a

    goto/16 :goto_6

    :sswitch_63
    const-string v0, "08Z"

    const-string v0, "Z80"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_5

    :cond_65
    const/16 v0, 0x39

    goto/16 :goto_6

    :sswitch_64
    const-string v0, "QX1"

    const-string v0, "QX1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_5

    :cond_66
    const/16 v0, 0x38

    goto/16 :goto_6

    :sswitch_65
    const-string v0, "PLE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_5

    :cond_67
    const/16 v0, 0x37

    goto/16 :goto_6

    :sswitch_66
    const-string v0, "P85"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_5

    :cond_68
    const/16 v0, 0x36

    goto/16 :goto_6

    :sswitch_67
    const-string v0, "MX6"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_5

    :cond_69
    const/16 v0, 0x35

    goto/16 :goto_6

    :sswitch_68
    const-string v0, "cM5"

    const-string v0, "M5c"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_5

    :cond_6a
    const/16 v0, 0x34

    goto/16 :goto_6

    :sswitch_69
    const-string v0, "M04"

    const-string v0, "M04"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_5

    :cond_6b
    const/16 v0, 0x33

    goto/16 :goto_6

    :sswitch_6a
    const-string v0, "GJZ"

    const-string v0, "JGZ"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_5

    :cond_6c
    const/16 v0, 0x32

    goto/16 :goto_6

    :sswitch_6b
    const-string v0, "mh"

    const-string v0, "mh"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_5

    :cond_6d
    const/16 v0, 0x31

    goto/16 :goto_6

    :sswitch_6c
    const-string v0, "b5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_5

    :cond_6e
    const/16 v0, 0x30

    goto/16 :goto_6

    :sswitch_6d
    const-string v0, "5V"

    const-string v0, "V5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_5

    :cond_6f
    const/16 v0, 0x2f

    goto/16 :goto_6

    :sswitch_6e
    const-string v0, "1V"

    const-string v0, "V1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_5

    :cond_70
    const/16 v0, 0x2e

    goto/16 :goto_6

    :sswitch_6f
    const-string v0, "Q5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_5

    :cond_71
    const/16 v0, 0x2d

    goto/16 :goto_6

    :sswitch_70
    const-string v0, "C1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_5

    :cond_72
    const/16 v0, 0x2c

    goto/16 :goto_6

    :sswitch_71
    const-string v0, "do_osbwf"

    const-string v0, "woods_fn"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_5

    :cond_73
    const/16 v0, 0x2b

    goto/16 :goto_6

    :sswitch_72
    const-string v0, "_3PLAUbGEAo_"

    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_5

    :cond_74
    const/16 v0, 0x2a

    goto/16 :goto_6

    :sswitch_73
    const-string v0, "t_1ROPZ"

    const-string v0, "Z12_PRO"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_5

    :cond_75
    const/16 v0, 0x29

    goto/16 :goto_6

    :sswitch_74
    const-string v0, "BLACK-1X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_5

    :cond_76
    const/16 v0, 0x28

    goto/16 :goto_6

    :sswitch_75
    const-string v0, "taido_row"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_5

    :cond_77
    const/16 v0, 0x27

    goto/16 :goto_6

    :sswitch_76
    const-string v0, "G4P-x_7ip3"

    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_5

    :cond_78
    const/16 v0, 0x26

    goto/16 :goto_6

    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_5

    :cond_79
    const/16 v0, 0x25

    goto/16 :goto_6

    :sswitch_78
    const-string v0, "iLENG7BE3tO15C"

    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_5

    :cond_7a
    const/16 v0, 0x24

    goto/16 :goto_6

    :sswitch_79
    const-string v0, "eOsunl5Ts"

    const-string v0, "OnePlus5T"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_5

    :cond_7b
    const/16 v0, 0x23

    goto/16 :goto_6

    :sswitch_7a
    const-string v0, "whyred"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_5

    :cond_7c
    const/16 v0, 0x22

    goto/16 :goto_6

    :sswitch_7b
    const-string v0, "nsamwo"

    const-string v0, "watson"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_5

    :cond_7d
    const/16 v0, 0x21

    goto/16 :goto_6

    :sswitch_7c
    const-string v0, "V1-DoVTP5"

    const-string v0, "SVP-DTV15"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_5

    :cond_7e
    const/16 v0, 0x20

    goto/16 :goto_6

    :sswitch_7d
    const-string v0, "A7000-a"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_5

    :cond_7f
    const/16 v0, 0x1f

    goto/16 :goto_6

    :sswitch_7e
    const-string v0, "fniucb_ksl"

    const-string v0, "nicklaus_f"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_5

    :cond_80
    const/16 v0, 0x1e

    goto/16 :goto_6

    :sswitch_7f
    const-string v0, "bceltu"

    const-string v0, "tcl_eu"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_5

    :cond_81
    const/16 v0, 0x1d

    goto/16 :goto_6

    :sswitch_80
    const-string v0, "XaEAUGLt_y_"

    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_5

    :cond_82
    const/16 v0, 0x1c

    goto/16 :goto_6

    :sswitch_81
    const-string v0, "s905x018"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_5

    :cond_83
    const/16 v0, 0x1b

    goto/16 :goto_6

    :sswitch_82
    const-string v1, "-p0LA70"

    const-string v1, "A10-70L"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    goto/16 :goto_5

    :sswitch_83
    const-string v0, "A0tF-07"

    const-string v0, "A10-70F"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_5

    :cond_84
    const/16 v0, 0x19

    goto/16 :goto_6

    :sswitch_84
    const-string v0, "namath"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_5

    :cond_85
    const/16 v0, 0x18

    goto/16 :goto_6

    :sswitch_85
    const-string v0, "P_soarSet"

    const-string v0, "Slate_Pro"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_5

    :cond_86
    const/16 v0, 0x17

    goto/16 :goto_6

    :sswitch_86
    const-string v0, "iris60"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_5

    :cond_87
    const/16 v0, 0x16

    goto/16 :goto_6

    :sswitch_87
    const-string v0, "ATAmIRVVA2_"

    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_5

    :cond_88
    const/16 v0, 0x15

    goto/16 :goto_6

    :sswitch_88
    const-string v0, "1BOGoN7EiG3L9E"

    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_5

    :cond_89
    const/16 v0, 0x14

    goto/16 :goto_6

    :sswitch_89
    const-string v0, "panell_dt"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_5

    :cond_8a
    const/16 v0, 0x13

    goto/16 :goto_6

    :sswitch_8a
    const-string v0, "panell_ds"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_5

    :cond_8b
    const/16 v0, 0x12

    goto/16 :goto_6

    :sswitch_8b
    const-string v0, "panell_dl"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_5

    :cond_8c
    const/16 v0, 0x11

    goto/16 :goto_6

    :sswitch_8c
    const-string v0, "vernee_M5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_5

    :cond_8d
    const/16 v0, 0x10

    goto/16 :goto_6

    :sswitch_8d
    const-string v0, "imirpbccai"

    const-string v0, "pacificrim"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_5

    :cond_8e
    const/16 v0, 0xf

    goto/16 :goto_6

    :sswitch_8e
    const-string v0, "Phantom6"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_5

    :cond_8f
    const/16 v0, 0xe

    goto/16 :goto_6

    :sswitch_8f
    const-string v0, "ComioS1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_5

    :cond_90
    const/16 v0, 0xd

    goto/16 :goto_6

    :sswitch_90
    const-string v0, "b6X16T"

    const-string v0, "XT1663"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_5

    :cond_91
    const/16 v0, 0xc

    goto/16 :goto_6

    :sswitch_91
    const-string v0, "RAIJIN"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_5

    :cond_92
    const/16 v0, 0xb

    goto/16 :goto_6

    :sswitch_92
    const-string v0, "AquaPowerM"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_5

    :cond_93
    const/16 v0, 0xa

    goto/16 :goto_6

    :sswitch_93
    const-string v0, "PGN611"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_5

    :cond_94
    const/16 v0, 0x9

    goto/16 :goto_6

    :sswitch_94
    const-string v0, "PGN610"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_5

    :cond_95
    const/16 v0, 0x8

    goto/16 :goto_6

    :sswitch_95
    const-string v0, "PGN528"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_5

    :cond_96
    const/4 v0, 0x7

    goto :goto_6

    :sswitch_96
    const-string v0, "3tJ75X"

    const-string v0, "NX573J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_5

    :cond_97
    const/4 v0, 0x6

    goto :goto_6

    :sswitch_97
    const-string v0, "NX541J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_5

    :cond_98
    const/4 v0, 0x5

    goto :goto_6

    :sswitch_98
    const-string v0, "2PI786C_p6"

    const-string v0, "CP8676_I02"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_5

    :cond_99
    const/4 v0, 0x4

    goto :goto_6

    :sswitch_99
    const-string v0, "K50a40"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_5

    :cond_9a
    const/4 v0, 0x3

    goto :goto_6

    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_5

    :cond_9b
    const/4 v0, 0x2

    goto :goto_6

    :sswitch_9b
    const-string v0, "O6EG7W_2WtNE1I"

    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_5

    :cond_9c
    const/4 v0, 0x1

    goto :goto_6

    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_5

    :cond_9d
    const/4 v0, 0x0

    :cond_9e
    :goto_6
    packed-switch v0, :pswitch_data_2

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "JSN-L21"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_7

    :cond_9f
    :pswitch_1
    return v13

    :cond_a0
    :goto_7
    return v10

    :pswitch_2
    return v13

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static S1(Lax/L4/w;Lax/t4/B0;)I
    .locals 11

    const/4 v0, 0x4

    move v10, v0

    const-string v1, "video/hevc"

    const/4 v10, 0x1

    const-string v2, "video/avc"

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x3

    const/4 v4, 0x2

    iget v5, p1, Lax/t4/B0;->w0:I

    const/4 v10, 0x6

    iget v6, p1, Lax/t4/B0;->x0:I

    const/4 v7, -0x4

    const/4 v7, -0x1

    const/4 v10, 0x2

    if-eq v5, v7, :cond_d

    const/4 v10, 0x0

    if-ne v6, v7, :cond_0

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_0
    iget-object v8, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v9, "ess/ynl-voodvibdoi"

    const-string v9, "video/dolby-vision"

    const/4 v10, 0x7

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {p1}, Lax/L4/K;->r(Lax/t4/B0;)Landroid/util/Pair;

    move-result-object p1

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v10, 0x4

    const/16 v8, 0x200

    if-eq p1, v8, :cond_1

    const/4 v10, 0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    move-object v8, v1

    :cond_3
    :goto_0
    const/4 v10, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v10, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_1
    const/4 v3, -0x1

    move v10, v3

    goto :goto_2

    :sswitch_0
    const-string p1, "xenm.pv-2o9.ddvvi/o"

    const-string p1, "video/x-vnd.on2.vp9"

    const/4 v10, 0x3

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x7

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "ove/onodxipn8d..v2v"

    const-string p1, "video/x-vnd.on2.vp8"

    const/4 v10, 0x7

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_2
    const/4 v10, 0x7

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x4

    if-nez p1, :cond_6

    const/4 v10, 0x2

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_3
    const/4 v10, 0x5

    const-string p1, "video/mp4v-es"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x4

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x6

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x2

    move v10, v3

    goto :goto_2

    :sswitch_5
    const-string p1, "id1vvb0/ae"

    const-string p1, "video/av01"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x2

    if-nez p1, :cond_a

    goto :goto_1

    :sswitch_6
    const/4 v10, 0x6

    const-string p1, "opei/dbpv3"

    const-string p1, "video/3gpp"

    const/4 v10, 0x3

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 v10, 0x2

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    move v10, v3

    :cond_a
    :goto_2
    packed-switch v3, :pswitch_data_0

    const/4 v10, 0x6

    return v7

    :pswitch_0
    const/4 v10, 0x0

    mul-int v5, v5, v6

    const/4 v10, 0x5

    invoke-static {v5, v0}, Lax/m5/k;->X1(II)I

    move-result p0

    const/4 v10, 0x0

    return p0

    :pswitch_1
    const/4 v10, 0x0

    sget-object p1, Lax/l5/h0;->d:Ljava/lang/String;

    const-string v0, " 2V4AKAt5I01 B"

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_c

    const/4 v10, 0x2

    const-string v0, "Anpomz"

    const-string v0, "Amazon"

    sget-object v1, Lax/l5/h0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_b

    const/4 v10, 0x4

    const-string v0, "SWItKO"

    const-string v0, "KFSOWI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_c

    const/4 v10, 0x5

    const-string v0, "TFSA"

    const-string v0, "AFTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_b

    const/4 v10, 0x1

    iget-boolean p0, p0, Lax/L4/w;->g:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    const/16 p0, 0x10

    invoke-static {v5, p0}, Lax/l5/h0;->l(II)I

    move-result p1

    const/4 v10, 0x4

    invoke-static {v6, p0}, Lax/l5/h0;->l(II)I

    move-result p0

    const/4 v10, 0x6

    mul-int p1, p1, p0

    const/4 v10, 0x3

    mul-int/lit16 p1, p1, 0x100

    invoke-static {p1, v4}, Lax/m5/k;->X1(II)I

    move-result p0

    const/4 v10, 0x7

    return p0

    :cond_c
    :goto_3
    return v7

    :pswitch_2
    mul-int v5, v5, v6

    const/4 v10, 0x7

    invoke-static {v5, v4}, Lax/m5/k;->X1(II)I

    move-result p0

    const/4 v10, 0x0

    const/high16 p1, 0x200000

    const/4 v10, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v10, 0x3

    return p0

    :pswitch_3
    const/4 v10, 0x5

    mul-int v5, v5, v6

    const/4 v10, 0x3

    invoke-static {v5, v4}, Lax/m5/k;->X1(II)I

    move-result p0

    const/4 v10, 0x1

    return p0

    :cond_d
    :goto_4
    const/4 v10, 0x3

    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static T1(Lax/L4/w;Lax/t4/B0;)Landroid/graphics/Point;
    .locals 13

    iget v0, p1, Lax/t4/B0;->x0:I

    iget v1, p1, Lax/t4/B0;->w0:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    sget-object v5, Lax/m5/k;->u2:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    :cond_3
    sget v10, Lax/l5/h0;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    move v8, v9

    :goto_4
    invoke-virtual {p0, v7, v8}, Lax/L4/w;->c(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, Lax/t4/B0;->y0:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lax/L4/w;->w(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    :try_start_0
    invoke-static {v8, v10}, Lax/l5/h0;->l(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-static {v9, v10}, Lax/l5/h0;->l(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    invoke-static {}, Lax/L4/K;->L()I

    move-result v11

    if-gt v10, v11, :cond_9

    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    move v8, v9

    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lax/L4/K$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method private static V1(Landroid/content/Context;Lax/L4/B;Lax/t4/B0;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/L4/B;",
            "Lax/t4/B0;",
            "ZZ)",
            "Ljava/util/List<",
            "Lax/L4/w;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L4/K$c;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p2, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x6

    sget v1, Lax/l5/h0;->a:I

    const/16 v2, 0x1a

    const/4 v3, 0x5

    if-lt v1, v2, :cond_1

    const/4 v3, 0x2

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lax/m5/k$a;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v3, 0x6

    if-nez p0, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, p2, p3, p4}, Lax/L4/K;->n(Lax/L4/B;Lax/t4/B0;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lax/L4/K;->v(Lax/L4/B;Lax/t4/B0;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method protected static W1(Lax/L4/w;Lax/t4/B0;)I
    .locals 4

    iget v0, p1, Lax/t4/B0;->s0:I

    const/4 v1, -0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lax/t4/B0;->t0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const/4 v3, 0x1

    iget-object v2, p1, Lax/t4/B0;->t0:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, [B

    const/4 v3, 0x4

    array-length v2, v2

    add-int/2addr v1, v2

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lax/t4/B0;->s0:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    const/4 v3, 0x4

    invoke-static {p0, p1}, Lax/m5/k;->S1(Lax/L4/w;Lax/t4/B0;)I

    move-result p0

    const/4 v3, 0x0

    return p0
.end method

.method private static X1(II)I
    .locals 1

    mul-int/lit8 p0, p0, 0x3

    const/4 v0, 0x6

    mul-int/lit8 p1, p1, 0x2

    div-int/2addr p0, p1

    return p0
.end method

.method private static Z1(J)Z
    .locals 4

    const/4 v3, 0x6

    const-wide/16 v0, -0x7530

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 v3, 0x2

    const/4 p0, 0x1

    const/4 v3, 0x3

    return p0

    :cond_0
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x0

    return p0
.end method

.method private static a2(J)Z
    .locals 4

    const-wide/32 v0, -0x7a120

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x7

    const/4 p0, 0x1

    const/4 v3, 0x5

    return p0

    :cond_0
    const/4 v3, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method private c2()V
    .locals 7

    const/4 v6, 0x5

    iget v0, p0, Lax/m5/k;->g2:I

    const/4 v6, 0x4

    if-lez v0, :cond_0

    const/4 v6, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v6, 0x4

    iget-wide v2, p0, Lax/m5/k;->f2:J

    sub-long v2, v0, v2

    const/4 v6, 0x0

    iget-object v4, p0, Lax/m5/k;->O1:Lax/m5/D$a;

    iget v5, p0, Lax/m5/k;->g2:I

    invoke-virtual {v4, v5, v2, v3}, Lax/m5/D$a;->n(IJ)V

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x7

    iput v2, p0, Lax/m5/k;->g2:I

    iput-wide v0, p0, Lax/m5/k;->f2:J

    :cond_0
    return-void
.end method

.method private e2()V
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lax/m5/k;->m2:I

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lax/m5/k;->O1:Lax/m5/D$a;

    iget-wide v2, p0, Lax/m5/k;->l2:J

    invoke-virtual {v1, v2, v3, v0}, Lax/m5/D$a;->r(JI)V

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    iput-wide v0, p0, Lax/m5/k;->l2:J

    const/4 v0, 0x0

    iput v0, p0, Lax/m5/k;->m2:I

    :cond_0
    return-void
.end method

.method private f2(Lax/m5/F;)V
    .locals 2

    sget-object v0, Lax/m5/F;->k0:Lax/m5/F;

    invoke-virtual {p1, v0}, Lax/m5/F;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/m5/k;->p2:Lax/m5/F;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lax/m5/F;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iput-object p1, p0, Lax/m5/k;->p2:Lax/m5/F;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/m5/k;->O1:Lax/m5/D$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/m5/D$a;->t(Lax/m5/F;)V

    :cond_0
    return-void
.end method

.method private g2()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lax/m5/k;->Y1:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lax/m5/k;->O1:Lax/m5/D$a;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/m5/k;->W1:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lax/m5/D$a;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private h2()V
    .locals 3

    iget-object v0, p0, Lax/m5/k;->p2:Lax/m5/F;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/m5/k;->O1:Lax/m5/D$a;

    invoke-virtual {v1, v0}, Lax/m5/D$a;->t(Lax/m5/F;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private i2(JJLax/t4/B0;)V
    .locals 8

    iget-object v0, p0, Lax/m5/k;->t2:Lax/m5/o;

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lax/L4/z;->x0()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    const/4 v7, 0x6

    invoke-interface/range {v0 .. v6}, Lax/m5/o;->f(JJLax/t4/B0;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private k2()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lax/L4/z;->k1()V

    return-void
.end method

.method private l2()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/m5/k;->W1:Landroid/view/Surface;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/m5/k;->X1:Lax/m5/l;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lax/m5/k;->W1:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Lax/m5/l;->release()V

    iput-object v2, p0, Lax/m5/k;->X1:Lax/m5/l;

    return-void
.end method

.method private n2(Lax/L4/p;Lax/t4/B0;IJZ)V
    .locals 9

    iget-object v0, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {v0}, Lax/m5/k$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {p0}, Lax/L4/z;->A0()J

    move-result-wide v1

    invoke-virtual {v0, p4, p5, v1, v2}, Lax/m5/k$d;->d(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    if-eqz p6, :cond_1

    move-object v2, p0

    move-object v2, p0

    move-object v7, p2

    move-wide v3, p4

    invoke-direct/range {v2 .. v7}, Lax/m5/k;->i2(JJLax/t4/B0;)V

    goto :goto_2

    :cond_1
    move-wide v3, p4

    :goto_2
    sget p2, Lax/l5/h0;->a:I

    const/16 p4, 0x15

    if-lt p2, p4, :cond_2

    move-object v2, p0

    move-object v2, p0

    move-wide v7, v5

    move-wide v5, v3

    move-object v3, p1

    move-object v3, p1

    move v4, p3

    invoke-virtual/range {v2 .. v8}, Lax/m5/k;->o2(Lax/L4/p;IJJ)V

    return-void

    :cond_2
    move-object v2, p0

    move-object v2, p0

    move-wide v5, v3

    move-object v3, p1

    move-object v3, p1

    move v4, p3

    invoke-virtual {p0, v3, v4, v5, v6}, Lax/m5/k;->m2(Lax/L4/p;IJ)V

    return-void
.end method

.method private static p2(Lax/L4/p;[B)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rss-uho0plfdi1n"

    const-string v1, "hdr10-plus-info"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, v0}, Lax/L4/p;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method private q2()V
    .locals 6

    iget-wide v0, p0, Lax/m5/k;->Q1:J

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    const/4 v5, 0x4

    cmp-long v4, v0, v2

    const/4 v5, 0x3

    if-lez v4, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v5, 0x7

    iget-wide v2, p0, Lax/m5/k;->Q1:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lax/m5/k;->e2:J

    const/4 v5, 0x5

    return-void
.end method

.method private r2(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v4, 0x7

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast p1, Landroid/view/Surface;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lax/m5/k;->X1:Lax/m5/l;

    if-eqz v0, :cond_1

    move-object p1, v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/L4/z;->u0()Lax/L4/w;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lax/m5/k;->x2(Lax/L4/w;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    iget-object p1, p0, Lax/m5/k;->M1:Landroid/content/Context;

    iget-boolean v0, v0, Lax/L4/w;->g:Z

    invoke-static {p1, v0}, Lax/m5/l;->c(Landroid/content/Context;Z)Lax/m5/l;

    move-result-object p1

    iput-object p1, p0, Lax/m5/k;->X1:Lax/m5/l;

    :cond_2
    :goto_1
    iget-object v0, p0, Lax/m5/k;->W1:Landroid/view/Surface;

    if-eq v0, p1, :cond_7

    iput-object p1, p0, Lax/m5/k;->W1:Landroid/view/Surface;

    const/4 v4, 0x2

    iget-object v0, p0, Lax/m5/k;->N1:Lax/m5/r;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lax/m5/r;->m(Landroid/view/Surface;)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/m5/k;->Y1:Z

    invoke-virtual {p0}, Lax/t4/o;->getState()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/L4/z;->t0()Lax/L4/p;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    iget-object v2, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {v2}, Lax/m5/k$d;->f()Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_4

    const/4 v4, 0x1

    sget v2, Lax/l5/h0;->a:I

    const/16 v3, 0x17

    const/4 v4, 0x0

    if-lt v2, v3, :cond_3

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    iget-boolean v2, p0, Lax/m5/k;->U1:Z

    const/4 v4, 0x4

    if-nez v2, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0, v1, p1}, Lax/m5/k;->s2(Lax/L4/p;Landroid/view/Surface;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/L4/z;->c1()V

    invoke-virtual {p0}, Lax/L4/z;->L0()V

    :cond_4
    :goto_2
    const/4 v4, 0x2

    if-eqz p1, :cond_6

    iget-object v1, p0, Lax/m5/k;->X1:Lax/m5/l;

    const/4 v4, 0x4

    if-eq p1, v1, :cond_6

    const/4 v4, 0x7

    invoke-direct {p0}, Lax/m5/k;->h2()V

    invoke-direct {p0}, Lax/m5/k;->J1()V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v4, 0x6

    invoke-direct {p0}, Lax/m5/k;->q2()V

    :cond_5
    const/4 v4, 0x1

    iget-object v0, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/m5/k$d;->f()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    iget-object v0, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    sget-object v1, Lax/l5/O;->c:Lax/l5/O;

    invoke-virtual {v0, p1, v1}, Lax/m5/k$d;->p(Landroid/view/Surface;Lax/l5/O;)V

    const/4 v4, 0x7

    return-void

    :cond_6
    const/4 v4, 0x5

    invoke-direct {p0}, Lax/m5/k;->K1()V

    const/4 v4, 0x4

    invoke-direct {p0}, Lax/m5/k;->J1()V

    iget-object p1, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {p1}, Lax/m5/k$d;->f()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_8

    iget-object p1, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/m5/k$d;->b()V

    const/4 v4, 0x2

    return-void

    :cond_7
    const/4 v4, 0x0

    if-eqz p1, :cond_8

    const/4 v4, 0x6

    iget-object v0, p0, Lax/m5/k;->X1:Lax/m5/l;

    if-eq p1, v0, :cond_8

    invoke-direct {p0}, Lax/m5/k;->h2()V

    const/4 v4, 0x6

    invoke-direct {p0}, Lax/m5/k;->g2()V

    :cond_8
    return-void
.end method

.method private v2(JJ)Z
    .locals 11

    invoke-virtual {p0}, Lax/t4/o;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lax/m5/k;->c2:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lax/m5/k;->b2:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Lax/m5/k;->a2:Z

    if-nez v1, :cond_1

    goto :goto_1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, p0, Lax/m5/k;->k2:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lax/m5/k;->e2:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    invoke-virtual {p0}, Lax/L4/z;->A0()J

    move-result-wide v6

    cmp-long v8, p1, v6

    if-ltz v8, :cond_5

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {p0, p3, p4, v4, v5}, Lax/m5/k;->w2(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v3

    :cond_5
    return v2
.end method

.method static synthetic w1()Z
    .locals 2

    invoke-static {}, Lax/m5/k;->L1()Z

    move-result v0

    return v0
.end method

.method static synthetic x1(Lax/m5/k;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lax/m5/k;->M1:Landroid/content/Context;

    const/4 v0, 0x7

    return-object p0
.end method

.method private x2(Lax/L4/w;)Z
    .locals 3

    const/4 v2, 0x7

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/4 v2, 0x7

    iget-boolean v0, p0, Lax/m5/k;->q2:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p1, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lax/m5/k;->M1(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-boolean p1, p1, Lax/L4/w;->g:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lax/m5/k;->M1:Landroid/content/Context;

    invoke-static {p1}, Lax/m5/l;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1
.end method

.method static synthetic y1(Lax/m5/k;Ljava/lang/Throwable;Lax/t4/B0;I)Lax/t4/A;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lax/t4/o;->B(Ljava/lang/Throwable;Lax/t4/B0;I)Lax/t4/A;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z1(Lax/m5/k;JJJJZ)J
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p9}, Lax/m5/k;->I1(JJJJZ)J

    move-result-wide p0

    const/4 v0, 0x2

    return-wide p0
.end method


# virtual methods
.method protected A2(J)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/L4/z;->H1:Lax/x4/h;

    invoke-virtual {v0, p1, p2}, Lax/x4/h;->a(J)V

    iget-wide v0, p0, Lax/m5/k;->l2:J

    const/4 v2, 0x0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/m5/k;->l2:J

    iget p1, p0, Lax/m5/k;->m2:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/m5/k;->m2:I

    const/4 v2, 0x5

    return-void
.end method

.method protected C0(Lax/x4/j;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v7, 0x3

    iget-boolean v0, p0, Lax/m5/k;->V1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lax/x4/j;->m0:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x7

    const/4 v7, 0x7

    if-lt v0, v1, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v7, 0x5

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x3

    const/16 v6, -0x4b

    const/4 v7, 0x3

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v7, 0x6

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v7, 0x5

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v7, 0x6

    new-array v0, v0, [B

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lax/L4/z;->t0()Lax/L4/p;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lax/m5/k;->p2(Lax/L4/p;[B)V

    :cond_2
    :goto_0
    const/4 v7, 0x2

    return-void
.end method

.method protected J()V
    .locals 4

    invoke-direct {p0}, Lax/m5/k;->K1()V

    invoke-direct {p0}, Lax/m5/k;->J1()V

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lax/m5/k;->Y1:Z

    const/4 v0, 0x0

    move v3, v0

    iput-object v0, p0, Lax/m5/k;->s2:Lax/m5/k$c;

    :try_start_0
    invoke-super {p0}, Lax/L4/z;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/m5/k;->O1:Lax/m5/D$a;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/L4/z;->H1:Lax/x4/h;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lax/m5/D$a;->m(Lax/x4/h;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lax/m5/k;->O1:Lax/m5/D$a;

    sget-object v1, Lax/m5/F;->k0:Lax/m5/F;

    invoke-virtual {v0, v1}, Lax/m5/D$a;->t(Lax/m5/F;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lax/m5/k;->O1:Lax/m5/D$a;

    const/4 v3, 0x6

    iget-object v2, p0, Lax/L4/z;->H1:Lax/x4/h;

    invoke-virtual {v1, v2}, Lax/m5/D$a;->m(Lax/x4/h;)V

    iget-object v1, p0, Lax/m5/k;->O1:Lax/m5/D$a;

    sget-object v2, Lax/m5/F;->k0:Lax/m5/F;

    invoke-virtual {v1, v2}, Lax/m5/D$a;->t(Lax/m5/F;)V

    throw v0
.end method

.method protected K(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lax/L4/z;->K(ZZ)V

    invoke-virtual {p0}, Lax/t4/o;->D()Lax/t4/G1;

    move-result-object p1

    iget-boolean p1, p1, Lax/t4/G1;->a:Z

    const/4 v0, 0x0

    move v2, v0

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget v1, p0, Lax/m5/k;->r2:I

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lax/l5/a;->g(Z)V

    iget-boolean v1, p0, Lax/m5/k;->q2:Z

    const/4 v2, 0x6

    if-eq v1, p1, :cond_2

    const/4 v2, 0x2

    iput-boolean p1, p0, Lax/m5/k;->q2:Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/L4/z;->c1()V

    :cond_2
    iget-object p1, p0, Lax/m5/k;->O1:Lax/m5/D$a;

    iget-object v1, p0, Lax/L4/z;->H1:Lax/x4/h;

    invoke-virtual {p1, v1}, Lax/m5/D$a;->o(Lax/x4/h;)V

    iput-boolean p2, p0, Lax/m5/k;->b2:Z

    iput-boolean v0, p0, Lax/m5/k;->c2:Z

    return-void
.end method

.method protected L(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lax/L4/z;->L(JZ)V

    iget-object p1, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lax/m5/k$d;->f()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lax/m5/k$d;->c()V

    :cond_0
    invoke-direct {p0}, Lax/m5/k;->J1()V

    iget-object p1, p0, Lax/m5/k;->N1:Lax/m5/r;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/m5/r;->j()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/m5/k;->j2:J

    const/4 v1, 0x5

    iput-wide p1, p0, Lax/m5/k;->d2:J

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lax/m5/k;->h2:I

    const/4 v1, 0x5

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lax/m5/k;->q2()V

    const/4 v1, 0x1

    return-void

    :cond_1
    iput-wide p1, p0, Lax/m5/k;->e2:J

    return-void
.end method

.method protected M1(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "OMX.google"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-class p1, Lax/m5/k;

    const-class p1, Lax/m5/k;

    const/4 v1, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x7

    sget-boolean v0, Lax/m5/k;->v2:Z

    if-nez v0, :cond_1

    invoke-static {}, Lax/m5/k;->Q1()Z

    move-result v0

    const/4 v1, 0x2

    sput-boolean v0, Lax/m5/k;->w2:Z

    const/4 v1, 0x6

    const/4 v0, 0x1

    sput-boolean v0, Lax/m5/k;->v2:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    sget-boolean p1, Lax/m5/k;->w2:Z

    const/4 v1, 0x2

    return p1

    :goto_1
    :try_start_1
    const/4 v1, 0x7

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected N0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lax/m5/k;->O1:Lax/m5/D$a;

    invoke-virtual {v0, p1}, Lax/m5/D$a;->s(Ljava/lang/Exception;)V

    const/4 v2, 0x4

    return-void
.end method

.method protected O()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    invoke-super {p0}, Lax/L4/z;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iget-object v0, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/m5/k$d;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/m5/k$d;->n()V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/m5/k;->X1:Lax/m5/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/m5/k;->l2()V

    :cond_1
    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {v1}, Lax/m5/k$d;->f()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {v1}, Lax/m5/k$d;->n()V

    :cond_2
    const/4 v2, 0x7

    iget-object v1, p0, Lax/m5/k;->X1:Lax/m5/l;

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/m5/k;->l2()V

    :cond_3
    throw v0
.end method

.method protected O0(Ljava/lang/String;Lax/L4/p$a;JJ)V
    .locals 1

    move-object p2, p1

    const/4 v0, 0x4

    iget-object p1, p0, Lax/m5/k;->O1:Lax/m5/D$a;

    const/4 v0, 0x6

    invoke-virtual/range {p1 .. p6}, Lax/m5/D$a;->k(Ljava/lang/String;JJ)V

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Lax/m5/k;->M1(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lax/m5/k;->U1:Z

    const/4 v0, 0x2

    invoke-virtual {p0}, Lax/L4/z;->u0()Lax/L4/w;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lax/L4/w;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lax/L4/w;->p()Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/m5/k;->V1:Z

    sget p1, Lax/l5/h0;->a:I

    const/4 v0, 0x0

    const/16 p3, 0x17

    if-lt p1, p3, :cond_0

    iget-boolean p1, p0, Lax/m5/k;->q2:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lax/m5/k$c;

    invoke-virtual {p0}, Lax/L4/z;->t0()Lax/L4/p;

    move-result-object p3

    invoke-static {p3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/L4/p;

    invoke-direct {p1, p0, p3}, Lax/m5/k$c;-><init>(Lax/m5/k;Lax/L4/p;)V

    iput-object p1, p0, Lax/m5/k;->s2:Lax/m5/k$c;

    :cond_0
    iget-object p1, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {p1, p2}, Lax/m5/k$d;->j(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected P()V
    .locals 6

    const/4 v5, 0x7

    invoke-super {p0}, Lax/L4/z;->P()V

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x6

    iput v0, p0, Lax/m5/k;->g2:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v5, 0x3

    iput-wide v1, p0, Lax/m5/k;->f2:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v5, 0x6

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    mul-long v1, v1, v3

    iput-wide v1, p0, Lax/m5/k;->k2:J

    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    iput-wide v1, p0, Lax/m5/k;->l2:J

    iput v0, p0, Lax/m5/k;->m2:I

    iget-object v0, p0, Lax/m5/k;->N1:Lax/m5/r;

    invoke-virtual {v0}, Lax/m5/r;->k()V

    const/4 v5, 0x6

    return-void
.end method

.method protected P0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/m5/k;->O1:Lax/m5/D$a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/m5/D$a;->l(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method protected P1(Lax/L4/p;IJ)V
    .locals 1

    const/4 v0, 0x7

    const-string p3, "BfdmropVfrudeoi"

    const-string p3, "dropVideoBuffer"

    const/4 v0, 0x5

    invoke-static {p3}, Lax/l5/W;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, p3}, Lax/L4/p;->h(IZ)V

    invoke-static {}, Lax/l5/W;->c()V

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p3, p1}, Lax/m5/k;->z2(II)V

    const/4 v0, 0x6

    return-void
.end method

.method protected Q()V
    .locals 3

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    iput-wide v0, p0, Lax/m5/k;->e2:J

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/m5/k;->c2()V

    invoke-direct {p0}, Lax/m5/k;->e2()V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/m5/k;->N1:Lax/m5/r;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/m5/r;->l()V

    invoke-super {p0}, Lax/L4/z;->Q()V

    return-void
.end method

.method protected Q0(Lax/t4/C0;)Lax/x4/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    invoke-super {p0, p1}, Lax/L4/z;->Q0(Lax/t4/C0;)Lax/x4/l;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/m5/k;->O1:Lax/m5/D$a;

    const/4 v2, 0x2

    iget-object p1, p1, Lax/t4/C0;->b:Lax/t4/B0;

    invoke-virtual {v1, p1, v0}, Lax/m5/D$a;->p(Lax/t4/B0;Lax/x4/l;)V

    return-object v0
.end method

.method protected R0(Lax/t4/B0;Landroid/media/MediaFormat;)V
    .locals 9

    invoke-virtual {p0}, Lax/L4/z;->t0()Lax/L4/p;

    move-result-object v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    iget v1, p0, Lax/m5/k;->Z1:I

    invoke-interface {v0, v1}, Lax/L4/p;->i(I)V

    :cond_0
    const/4 v8, 0x3

    iget-boolean v0, p0, Lax/m5/k;->q2:Z

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    iget p2, p1, Lax/t4/B0;->w0:I

    const/4 v8, 0x6

    iget v0, p1, Lax/t4/B0;->x0:I

    const/4 v8, 0x4

    goto :goto_3

    :cond_1
    const/4 v8, 0x7

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "g-rootprci"

    const-string v0, "crop-right"

    const/4 v8, 0x3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x7

    const-string v3, "crop-top"

    const/4 v8, 0x2

    const-string v4, "crop-bottom"

    const/4 v8, 0x5

    const-string v5, "crop-left"

    const/4 v6, 0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x6

    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x7

    sub-int/2addr v0, v5

    const/4 v8, 0x4

    add-int/2addr v0, v6

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const-string v0, "width"

    const/4 v8, 0x0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x5

    sub-int/2addr v2, p2

    add-int/2addr v2, v6

    move p2, v2

    const/4 v8, 0x6

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    const-string v2, "height"

    const/4 v8, 0x3

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    const/4 v8, 0x4

    move v7, v0

    move v7, v0

    move v0, p2

    move p2, v7

    move p2, v7

    :goto_3
    iget v2, p1, Lax/t4/B0;->A0:F

    invoke-static {}, Lax/m5/k;->L1()Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_6

    const/4 v8, 0x2

    iget v3, p1, Lax/t4/B0;->z0:I

    const/4 v8, 0x7

    const/16 v4, 0x5a

    const/4 v8, 0x6

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10e

    const/4 v8, 0x5

    if-ne v3, v4, :cond_7

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x6

    div-float v2, v3, v2

    move v7, v0

    const/4 v8, 0x2

    move v0, p2

    const/4 v8, 0x5

    move p2, v7

    move p2, v7

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {v3}, Lax/m5/k$d;->f()Z

    move-result v3

    const/4 v8, 0x3

    if-nez v3, :cond_7

    const/4 v8, 0x4

    iget v1, p1, Lax/t4/B0;->z0:I

    :cond_7
    :goto_4
    const/4 v8, 0x7

    new-instance v3, Lax/m5/F;

    invoke-direct {v3, p2, v0, v1, v2}, Lax/m5/F;-><init>(IIIF)V

    const/4 v8, 0x0

    iput-object v3, p0, Lax/m5/k;->o2:Lax/m5/F;

    iget-object v3, p0, Lax/m5/k;->N1:Lax/m5/r;

    iget v4, p1, Lax/t4/B0;->y0:F

    invoke-virtual {v3, v4}, Lax/m5/r;->g(F)V

    iget-object v3, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {v3}, Lax/m5/k$d;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {p1}, Lax/t4/B0;->b()Lax/t4/B0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/t4/B0$b;->n0(I)Lax/t4/B0$b;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lax/t4/B0$b;->S(I)Lax/t4/B0$b;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Lax/t4/B0$b;->f0(I)Lax/t4/B0$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lax/t4/B0$b;->c0(F)Lax/t4/B0$b;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {v3, p1}, Lax/m5/k$d;->o(Lax/t4/B0;)V

    :cond_8
    const/4 v8, 0x7

    return-void
.end method

.method protected R1(Lax/m5/c;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m5/c;",
            ")",
            "Landroid/util/Pair<",
            "Lax/m5/c;",
            "Lax/m5/c;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p1}, Lax/m5/c;->f(Lax/m5/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    sget-object p1, Lax/m5/c;->l0:Lax/m5/c;

    invoke-static {p1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x3

    iget v0, p1, Lax/m5/c;->Y:I

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lax/m5/c;->b()Lax/m5/c$b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/m5/c$b;->d(I)Lax/m5/c$b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/m5/c$b;->a()Lax/m5/c;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    invoke-static {p1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method protected T0(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lax/L4/z;->T0(J)V

    const/4 v0, 0x1

    iget-boolean p1, p0, Lax/m5/k;->q2:Z

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iget p1, p0, Lax/m5/k;->i2:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/m5/k;->i2:I

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method protected U0()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Lax/L4/z;->U0()V

    invoke-direct {p0}, Lax/m5/k;->J1()V

    const/4 v0, 0x6

    return-void
.end method

.method protected U1(Lax/L4/w;Lax/t4/B0;[Lax/t4/B0;)Lax/m5/k$b;
    .locals 12

    iget v0, p2, Lax/t4/B0;->w0:I

    iget v1, p2, Lax/t4/B0;->x0:I

    invoke-static {p1, p2}, Lax/m5/k;->W1(Lax/L4/w;Lax/t4/B0;)I

    move-result v2

    array-length v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    invoke-static {p1, p2}, Lax/m5/k;->S1(Lax/L4/w;Lax/t4/B0;)I

    move-result p1

    if-eq p1, v4, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    new-instance p1, Lax/m5/k$b;

    invoke-direct {p1, v0, v1, v2}, Lax/m5/k$b;-><init>(III)V

    return-object p1

    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_6

    aget-object v9, p3, v7

    iget-object v10, p2, Lax/t4/B0;->D0:Lax/m5/c;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lax/t4/B0;->D0:Lax/m5/c;

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lax/t4/B0;->b()Lax/t4/B0$b;

    move-result-object v9

    iget-object v10, p2, Lax/t4/B0;->D0:Lax/m5/c;

    invoke-virtual {v9, v10}, Lax/t4/B0$b;->L(Lax/m5/c;)Lax/t4/B0$b;

    move-result-object v9

    invoke-virtual {v9}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v9

    :cond_2
    invoke-virtual {p1, p2, v9}, Lax/L4/w;->f(Lax/t4/B0;Lax/t4/B0;)Lax/x4/l;

    move-result-object v10

    iget v10, v10, Lax/x4/l;->d:I

    if-eqz v10, :cond_5

    iget v10, v9, Lax/t4/B0;->w0:I

    if-eq v10, v4, :cond_4

    iget v11, v9, Lax/t4/B0;->x0:I

    if-ne v11, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x1

    :goto_2
    or-int/2addr v8, v11

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v9, Lax/t4/B0;->x0:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v9}, Lax/m5/k;->W1(Lax/L4/w;Lax/t4/B0;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lax/m5/k;->T1(Lax/L4/w;Lax/t4/B0;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Lax/t4/B0;->b()Lax/t4/B0$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lax/t4/B0$b;->n0(I)Lax/t4/B0$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lax/t4/B0$b;->S(I)Lax/t4/B0$b;

    move-result-object p2

    invoke-virtual {p2}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p2

    invoke-static {p1, p2}, Lax/m5/k;->S1(Lax/L4/w;Lax/t4/B0;)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " od: btnsj d stCxuloiedtmoca ueroa"

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p1, Lax/m5/k$b;

    invoke-direct {p1, v0, v1, v2}, Lax/m5/k$b;-><init>(III)V

    return-object p1
.end method

.method protected V0(Lax/x4/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget-boolean v0, p0, Lax/m5/k;->q2:Z

    if-nez v0, :cond_0

    iget v1, p0, Lax/m5/k;->i2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/m5/k;->i2:I

    :cond_0
    const/4 v3, 0x0

    sget v1, Lax/l5/h0;->a:I

    const/4 v3, 0x3

    const/16 v2, 0x17

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lax/x4/j;->l0:J

    invoke-virtual {p0, v0, v1}, Lax/m5/k;->j2(J)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method protected W0(Lax/t4/B0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/m5/k$d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/L4/z;->A0()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lax/m5/k$d;->h(Lax/t4/B0;J)Z

    :cond_0
    return-void
.end method

.method protected X(Lax/L4/w;Lax/t4/B0;Lax/t4/B0;)Lax/x4/l;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lax/L4/w;->f(Lax/t4/B0;Lax/t4/B0;)Lax/x4/l;

    move-result-object v0

    const/4 v8, 0x7

    iget v1, v0, Lax/x4/l;->e:I

    iget v2, p3, Lax/t4/B0;->w0:I

    const/4 v8, 0x6

    iget-object v3, p0, Lax/m5/k;->T1:Lax/m5/k$b;

    const/4 v8, 0x0

    iget v4, v3, Lax/m5/k$b;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lax/t4/B0;->x0:I

    iget v3, v3, Lax/m5/k$b;->b:I

    const/4 v8, 0x7

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    const/4 v8, 0x5

    invoke-static {p1, p3}, Lax/m5/k;->W1(Lax/L4/w;Lax/t4/B0;)I

    move-result v2

    const/4 v8, 0x2

    iget-object v3, p0, Lax/m5/k;->T1:Lax/m5/k$b;

    iget v3, v3, Lax/m5/k$b;->c:I

    const/4 v8, 0x0

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    const/4 v8, 0x6

    move v7, v1

    const/4 v8, 0x4

    new-instance v2, Lax/x4/l;

    const/4 v8, 0x6

    iget-object v3, p1, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    const/4 v6, 0x0

    and-int/2addr v8, v6

    :goto_0
    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    iget p1, v0, Lax/x4/l;->d:I

    const/4 v8, 0x5

    move v6, p1

    move v6, p1

    goto :goto_0

    :goto_1
    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Lax/x4/l;-><init>(Ljava/lang/String;Lax/t4/B0;Lax/t4/B0;II)V

    return-object v2
.end method

.method protected Y0(JJLax/L4/p;Ljava/nio/ByteBuffer;IIIJZZLax/t4/B0;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-wide/from16 v7, p10

    move/from16 v12, p13

    move/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v13, p14

    invoke-static {v10}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lax/m5/k;->d2:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v14

    if-nez v5, :cond_0

    iput-wide v1, v0, Lax/m5/k;->d2:J

    :cond_0
    iget-wide v3, v0, Lax/m5/k;->j2:J

    cmp-long v5, v7, v3

    if-eqz v5, :cond_2

    iget-object v3, v0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {v3}, Lax/m5/k$d;->f()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lax/m5/k;->N1:Lax/m5/r;

    invoke-virtual {v3, v7, v8}, Lax/m5/r;->h(J)V

    :cond_1
    iput-wide v7, v0, Lax/m5/k;->j2:J

    :cond_2
    invoke-virtual {v0}, Lax/L4/z;->A0()J

    move-result-wide v3

    sub-long v3, v7, v3

    const/16 v16, 0x1

    if-eqz p12, :cond_3

    if-nez v12, :cond_3

    invoke-virtual {v0, v10, v11, v3, v4}, Lax/m5/k;->y2(Lax/L4/p;IJ)V

    return v16

    :cond_3
    invoke-virtual {v0}, Lax/t4/o;->getState()I

    move-result v5

    const/4 v6, 0x2

    const/16 v17, 0x0

    if-ne v5, v6, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v18, 0x3e8

    mul-long v5, v5, v18

    move-wide/from16 p8, v14

    move-wide v14, v3

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lax/m5/k;->I1(JJJJZ)J

    move-result-wide v7

    iget-object v3, v0, Lax/m5/k;->W1:Landroid/view/Surface;

    iget-object v4, v0, Lax/m5/k;->X1:Lax/m5/l;

    if-ne v3, v4, :cond_6

    invoke-static {v7, v8}, Lax/m5/k;->Z1(J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v10, v11, v14, v15}, Lax/m5/k;->y2(Lax/L4/p;IJ)V

    invoke-virtual {v0, v7, v8}, Lax/m5/k;->A2(J)V

    return v16

    :cond_5
    return v17

    :cond_6
    invoke-direct {v0, v1, v2, v7, v8}, Lax/m5/k;->v2(JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {v1}, Lax/m5/k$d;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {v1, v13, v14, v15, v12}, Lax/m5/k$d;->i(Lax/t4/B0;JZ)Z

    move-result v1

    if-nez v1, :cond_7

    return v17

    :cond_7
    const/4 v6, 0x0

    :goto_1
    move-object v1, v10

    move v3, v11

    move-object v2, v13

    move-object v2, v13

    move-wide v4, v14

    goto :goto_2

    :cond_8
    const/4 v6, 0x1

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v6}, Lax/m5/k;->n2(Lax/L4/p;Lax/t4/B0;IJZ)V

    invoke-virtual {v0, v7, v8}, Lax/m5/k;->A2(J)V

    return v16

    :cond_9
    if-eqz v9, :cond_15

    iget-wide v3, v0, Lax/m5/k;->d2:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    mul-long v5, v7, v18

    add-long/2addr v5, v3

    iget-object v9, v0, Lax/m5/k;->N1:Lax/m5/r;

    invoke-virtual {v9, v5, v6}, Lax/m5/r;->b(J)J

    move-result-wide v20

    iget-object v5, v0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {v5}, Lax/m5/k$d;->f()Z

    move-result v5

    if-nez v5, :cond_b

    sub-long v3, v20, v3

    div-long v7, v3, v18

    :cond_b
    iget-wide v3, v0, Lax/m5/k;->e2:J

    cmp-long v5, v3, p8

    move-wide v3, v7

    if-eqz v5, :cond_c

    const/4 v8, 0x1

    :goto_3
    move-wide v6, v1

    move-wide v1, v3

    move-wide/from16 v3, p3

    move v5, v12

    move v5, v12

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lax/m5/k;->t2(JJZ)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v0, v6, v7, v8}, Lax/m5/k;->b2(JZ)Z

    move-result v3

    if-eqz v3, :cond_d

    return v17

    :cond_d
    move-wide/from16 v3, p3

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Lax/m5/k;->u2(JJZ)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v8, :cond_e

    invoke-virtual {v0, v10, v11, v14, v15}, Lax/m5/k;->y2(Lax/L4/p;IJ)V

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v10, v11, v14, v15}, Lax/m5/k;->P1(Lax/L4/p;IJ)V

    :goto_5
    invoke-virtual {v0, v1, v2}, Lax/m5/k;->A2(J)V

    return v16

    :cond_f
    iget-object v3, v0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {v3}, Lax/m5/k$d;->f()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v1, v0, Lax/m5/k;->P1:Lax/m5/k$d;

    move-wide/from16 v3, p3

    invoke-virtual {v1, v6, v7, v3, v4}, Lax/m5/k$d;->l(JJ)V

    iget-object v1, v0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {v1, v13, v14, v15, v5}, Lax/m5/k$d;->i(Lax/t4/B0;JZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v6, 0x0

    move-object v1, v10

    move v3, v11

    move-object v2, v13

    move-wide v4, v14

    invoke-direct/range {v0 .. v6}, Lax/m5/k;->n2(Lax/L4/p;Lax/t4/B0;IJZ)V

    return v16

    :cond_10
    return v17

    :cond_11
    move v3, v11

    move-wide v4, v14

    sget v6, Lax/l5/h0;->a:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_13

    const-wide/32 v6, 0xc350

    const-wide/32 v6, 0xc350

    cmp-long v8, v1, v6

    if-gez v8, :cond_15

    iget-wide v6, v0, Lax/m5/k;->n2:J

    cmp-long v8, v20, v6

    if-nez v8, :cond_12

    invoke-virtual {v0, v10, v3, v4, v5}, Lax/m5/k;->y2(Lax/L4/p;IJ)V

    move-wide/from16 v3, v20

    goto :goto_6

    :cond_12
    move-object/from16 p13, p14

    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-object/from16 p8, v0

    move-wide/from16 p9, v4

    move-wide/from16 p11, v20

    invoke-direct/range {p8 .. p13}, Lax/m5/k;->i2(JJLax/t4/B0;)V

    move-wide/from16 p13, p11

    move-wide/from16 p11, p9

    move/from16 p10, v3

    move/from16 p10, v3

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    invoke-virtual/range {p8 .. p14}, Lax/m5/k;->o2(Lax/L4/p;IJJ)V

    move-wide/from16 v3, p13

    :goto_6
    invoke-virtual {v0, v1, v2}, Lax/m5/k;->A2(J)V

    iput-wide v3, v0, Lax/m5/k;->n2:J

    return v16

    :cond_13
    move v11, v3

    move v11, v3

    move-wide v14, v4

    move-wide/from16 v3, v20

    const-wide/16 v5, 0x7530

    const-wide/16 v5, 0x7530

    cmp-long v7, v1, v5

    if-gez v7, :cond_15

    const-wide/16 v5, 0x2af8

    const-wide/16 v5, 0x2af8

    cmp-long v7, v1, v5

    if-lez v7, :cond_14

    const-wide/16 v5, 0x2710

    sub-long v7, v1, v5

    :try_start_0
    div-long v7, v7, v18

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    move-object/from16 p13, p14

    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-object/from16 p8, v0

    move-wide/from16 p11, v3

    move-wide/from16 p9, v14

    goto :goto_7

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return v17

    :goto_7
    invoke-direct/range {p8 .. p13}, Lax/m5/k;->i2(JJLax/t4/B0;)V

    move-object/from16 v0, p8

    move-object/from16 v0, p8

    move-wide/from16 v4, p9

    invoke-virtual {v0, v10, v11, v4, v5}, Lax/m5/k;->m2(Lax/L4/p;IJ)V

    invoke-virtual {v0, v1, v2}, Lax/m5/k;->A2(J)V

    return v16

    :cond_15
    :goto_8
    return v17
.end method

.method protected Y1(Lax/t4/B0;Ljava/lang/String;Lax/m5/k$b;FZI)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const/4 v2, 0x6

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lax/t4/B0;->w0:I

    const/4 v2, 0x5

    const-string v1, "hbdtw"

    const-string v1, "width"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "ttiheg"

    const-string p2, "height"

    iget v1, p1, Lax/t4/B0;->x0:I

    const/4 v2, 0x7

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x6

    iget-object p2, p1, Lax/t4/B0;->t0:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v0, p2}, Lax/l5/B;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "raee-rtmpa"

    const-string p2, "frame-rate"

    iget v1, p1, Lax/t4/B0;->y0:F

    const/4 v2, 0x1

    invoke-static {v0, p2, v1}, Lax/l5/B;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const-string p2, "idetna-oetrogrst"

    const-string p2, "rotation-degrees"

    iget v1, p1, Lax/t4/B0;->z0:I

    const/4 v2, 0x1

    invoke-static {v0, p2, v1}, Lax/l5/B;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v2, 0x6

    iget-object p2, p1, Lax/t4/B0;->D0:Lax/m5/c;

    const/4 v2, 0x2

    invoke-static {v0, p2}, Lax/l5/B;->b(Landroid/media/MediaFormat;Lax/m5/c;)V

    const-string p2, "eysodibi/vloisvon-"

    const-string p2, "video/dolby-vision"

    iget-object v1, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lax/L4/K;->r(Lax/t4/B0;)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    const-string p2, "iopmelr"

    const-string p2, "profile"

    const/4 v2, 0x5

    invoke-static {v0, p2, p1}, Lax/l5/B;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_0
    iget p1, p3, Lax/m5/k$b;->a:I

    const/4 v2, 0x0

    const-string p2, "-mhwoaidt"

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "gh-aibhxtm"

    const-string p1, "max-height"

    iget p2, p3, Lax/m5/k$b;->b:I

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "iumapzbs-ext-n"

    const-string p1, "max-input-size"

    iget p2, p3, Lax/m5/k$b;->c:I

    invoke-static {v0, p1, p2}, Lax/l5/B;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Lax/l5/h0;->a:I

    const/4 v2, 0x1

    const/16 p2, 0x17

    const/4 v2, 0x0

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const-string p1, "priority"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x6

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v2, 0x2

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const-string p1, "operating-rate"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    const/4 v2, 0x0

    if-eqz p5, :cond_2

    const/4 v2, 0x5

    const-string p1, "no-post-process"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x6

    const-string p1, "c-taruot"

    const-string p1, "auto-frc"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    const/4 v2, 0x3

    invoke-static {v0, p6}, Lax/m5/k;->N1(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method protected b2(JZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/t4/o;->U(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    iget-object p3, p0, Lax/L4/z;->H1:Lax/x4/h;

    iget v0, p3, Lax/x4/h;->d:I

    add-int/2addr v0, p1

    const/4 v1, 0x0

    iput v0, p3, Lax/x4/h;->d:I

    const/4 v1, 0x1

    iget p1, p3, Lax/x4/h;->f:I

    iget v0, p0, Lax/m5/k;->i2:I

    const/4 v1, 0x0

    add-int/2addr p1, v0

    iput p1, p3, Lax/x4/h;->f:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    iget-object p3, p0, Lax/L4/z;->H1:Lax/x4/h;

    iget v0, p3, Lax/x4/h;->j:I

    const/4 v1, 0x5

    add-int/2addr v0, p2

    const/4 v1, 0x3

    iput v0, p3, Lax/x4/h;->j:I

    const/4 v1, 0x1

    iget p3, p0, Lax/m5/k;->i2:I

    invoke-virtual {p0, p1, p3}, Lax/m5/k;->z2(II)V

    :goto_0
    invoke-virtual {p0}, Lax/L4/z;->q0()Z

    const/4 v1, 0x7

    iget-object p1, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lax/m5/k$d;->f()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lax/m5/k$d;->c()V

    :cond_2
    return p2
.end method

.method d2()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/m5/k;->c2:Z

    iget-boolean v1, p0, Lax/m5/k;->a2:Z

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x3

    iput-boolean v0, p0, Lax/m5/k;->a2:Z

    iget-object v1, p0, Lax/m5/k;->O1:Lax/m5/D$a;

    iget-object v2, p0, Lax/m5/k;->W1:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lax/m5/D$a;->q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v0, p0, Lax/m5/k;->Y1:Z

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public e()Z
    .locals 3

    invoke-super {p0}, Lax/L4/z;->e()Z

    move-result v0

    iget-object v1, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {v1}, Lax/m5/k$d;->f()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lax/m5/k$d;->m()Z

    move-result v1

    const/4 v2, 0x4

    and-int/2addr v0, v1

    :cond_0
    const/4 v2, 0x6

    return v0
.end method

.method protected e1()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lax/L4/z;->e1()V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lax/m5/k;->i2:I

    const/4 v1, 0x7

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "RdenieoepeiMoardeVddecr"

    const-string v0, "MediaCodecVideoRenderer"

    const/4 v1, 0x7

    return-object v0
.end method

.method protected h0(Ljava/lang/Throwable;Lax/L4/w;)Lax/L4/q;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lax/m5/g;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/m5/k;->W1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lax/m5/g;-><init>(Ljava/lang/Throwable;Lax/L4/w;Landroid/view/Surface;)V

    return-object v0
.end method

.method public isReady()Z
    .locals 10

    invoke-super {p0}, Lax/L4/z;->isReady()Z

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lax/m5/k$d;->f()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {v0}, Lax/m5/k$d;->g()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    :cond_0
    const/4 v9, 0x2

    iget-boolean v0, p0, Lax/m5/k;->a2:Z

    const/4 v9, 0x1

    if-nez v0, :cond_2

    const/4 v9, 0x4

    iget-object v0, p0, Lax/m5/k;->X1:Lax/m5/l;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lax/m5/k;->W1:Landroid/view/Surface;

    const/4 v9, 0x6

    if-eq v4, v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {p0}, Lax/L4/z;->t0()Lax/L4/p;

    move-result-object v0

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    iget-boolean v0, p0, Lax/m5/k;->q2:Z

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide v2, p0, Lax/m5/k;->e2:J

    return v1

    :cond_3
    iget-wide v4, p0, Lax/m5/k;->e2:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_4

    const/4 v9, 0x5

    return v0

    :cond_4
    const/4 v9, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lax/m5/k;->e2:J

    const/4 v9, 0x6

    cmp-long v8, v4, v6

    const/4 v9, 0x7

    if-gez v8, :cond_5

    return v1

    :cond_5
    const/4 v9, 0x4

    iput-wide v2, p0, Lax/m5/k;->e2:J

    return v0
.end method

.method protected j2(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/L4/z;->v1(J)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/m5/k;->o2:Lax/m5/F;

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lax/m5/k;->f2(Lax/m5/F;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/L4/z;->H1:Lax/x4/h;

    iget v1, v0, Lax/x4/h;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lax/x4/h;->e:I

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/m5/k;->d2()V

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lax/m5/k;->T0(J)V

    return-void
.end method

.method protected m2(Lax/L4/p;IJ)V
    .locals 1

    const/4 v0, 0x4

    const-string p3, "eBpusrfeettruaOufet"

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lax/l5/W;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lax/L4/p;->h(IZ)V

    invoke-static {}, Lax/l5/W;->c()V

    iget-object p1, p0, Lax/L4/z;->H1:Lax/x4/h;

    iget p2, p1, Lax/x4/h;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lax/x4/h;->e:I

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, Lax/m5/k;->h2:I

    const/4 v0, 0x5

    iget-object p1, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lax/m5/k$d;->f()Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v0, 0x4

    const-wide/16 p3, 0x3e8

    const-wide/16 p3, 0x3e8

    const/4 v0, 0x0

    mul-long p1, p1, p3

    const/4 v0, 0x0

    iput-wide p1, p0, Lax/m5/k;->k2:J

    const/4 v0, 0x6

    iget-object p1, p0, Lax/m5/k;->o2:Lax/m5/F;

    invoke-direct {p0, p1}, Lax/m5/k;->f2(Lax/m5/F;)V

    invoke-virtual {p0}, Lax/m5/k;->d2()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method protected o1(Lax/L4/w;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/m5/k;->W1:Landroid/view/Surface;

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lax/m5/k;->x2(Lax/L4/w;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

.method protected o2(Lax/L4/p;IJJ)V
    .locals 1

    const/4 v0, 0x0

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lax/l5/W;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, p5, p6}, Lax/L4/p;->e(IJ)V

    invoke-static {}, Lax/l5/W;->c()V

    iget-object p1, p0, Lax/L4/z;->H1:Lax/x4/h;

    const/4 v0, 0x7

    iget p2, p1, Lax/x4/h;->e:I

    const/4 v0, 0x6

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lax/x4/h;->e:I

    const/4 v0, 0x4

    const/4 p1, 0x0

    iput p1, p0, Lax/m5/k;->h2:I

    iget-object p1, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lax/m5/k$d;->f()Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v0, 0x6

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    const/4 v0, 0x6

    iput-wide p1, p0, Lax/m5/k;->k2:J

    const/4 v0, 0x5

    iget-object p1, p0, Lax/m5/k;->o2:Lax/m5/F;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lax/m5/k;->f2(Lax/m5/F;)V

    invoke-virtual {p0}, Lax/m5/k;->d2()V

    :cond_0
    return-void
.end method

.method public q(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lax/L4/z;->q(FF)V

    const/4 v0, 0x0

    iget-object p2, p0, Lax/m5/k;->N1:Lax/m5/r;

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Lax/m5/r;->i(F)V

    return-void
.end method

.method protected r1(Lax/L4/B;Lax/t4/B0;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L4/K$c;
        }
    .end annotation

    const/4 v10, 0x7

    iget-object v0, p2, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-static {v0}, Lax/l5/C;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x3

    invoke-static {v1}, Lax/t4/E1;->a(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v10, 0x0

    iget-object v0, p2, Lax/t4/B0;->u0:Lax/y4/m;

    const/4 v2, 0x1

    move v10, v2

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    const/4 v0, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lax/m5/k;->M1:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v3, p1, p2, v0, v1}, Lax/m5/k;->V1(Landroid/content/Context;Lax/L4/B;Lax/t4/B0;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_2

    iget-object v3, p0, Lax/m5/k;->M1:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-static {v3, p1, p2, v1, v1}, Lax/m5/k;->V1(Landroid/content/Context;Lax/L4/B;Lax/t4/B0;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    invoke-static {v2}, Lax/t4/E1;->a(I)I

    move-result p1

    const/4 v10, 0x0

    return p1

    :cond_3
    const/4 v10, 0x5

    invoke-static {p2}, Lax/L4/z;->s1(Lax/t4/B0;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v10, 0x2

    const/4 p1, 0x2

    const/4 v10, 0x5

    invoke-static {p1}, Lax/t4/E1;->a(I)I

    move-result p1

    const/4 v10, 0x7

    return p1

    :cond_4
    const/4 v10, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Lax/L4/w;

    const/4 v10, 0x6

    invoke-virtual {v4, p2}, Lax/L4/w;->o(Lax/t4/B0;)Z

    move-result v5

    const/4 v10, 0x2

    if-nez v5, :cond_6

    const/4 v6, 0x7

    const/4 v6, 0x1

    :goto_1
    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x2

    if-ge v6, v7, :cond_6

    const/4 v10, 0x2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x6

    check-cast v7, Lax/L4/w;

    const/4 v10, 0x0

    invoke-virtual {v7, p2}, Lax/L4/w;->o(Lax/t4/B0;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    move-object v4, v7

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_6
    const/4 v3, 0x6

    const/4 v3, 0x1

    :goto_2
    const/4 v10, 0x3

    if-eqz v5, :cond_7

    const/4 v6, 0x4

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x3

    :goto_3
    invoke-virtual {v4, p2}, Lax/L4/w;->r(Lax/t4/B0;)Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_8

    const/16 v7, 0x10

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    const/16 v7, 0x8

    :goto_4
    const/4 v10, 0x2

    iget-boolean v4, v4, Lax/L4/w;->h:Z

    const/4 v10, 0x5

    if-eqz v4, :cond_9

    const/16 v4, 0x40

    const/4 v10, 0x2

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    const/4 v10, 0x4

    if-eqz v3, :cond_a

    const/4 v10, 0x7

    const/16 v3, 0x80

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x2

    const/4 v3, 0x0

    :goto_6
    const/4 v10, 0x1

    sget v8, Lax/l5/h0;->a:I

    const/4 v10, 0x2

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_b

    const/4 v10, 0x5

    const-string v8, "b-sovdidsni/oeyilv"

    const-string v8, "video/dolby-vision"

    const/4 v10, 0x1

    iget-object v9, p2, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x3

    if-eqz v8, :cond_b

    iget-object v8, p0, Lax/m5/k;->M1:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-static {v8}, Lax/m5/k$a;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_b

    const/4 v10, 0x4

    const/16 v3, 0x100

    :cond_b
    const/4 v10, 0x1

    if-eqz v5, :cond_c

    const/4 v10, 0x1

    iget-object v5, p0, Lax/m5/k;->M1:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-static {v5, p1, p2, v0, v2}, Lax/m5/k;->V1(Landroid/content/Context;Lax/L4/B;Lax/t4/B0;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_c

    const/4 v10, 0x6

    invoke-static {p1, p2}, Lax/L4/K;->w(Ljava/util/List;Lax/t4/B0;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/L4/w;

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Lax/L4/w;->o(Lax/t4/B0;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Lax/L4/w;->r(Lax/t4/B0;)Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_c

    const/4 v10, 0x4

    const/16 v1, 0x20

    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, Lax/t4/E1;->c(IIIII)I

    move-result p1

    const/4 v10, 0x4

    return p1
.end method

.method public s(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Lax/L4/z;->s(JJ)V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/m5/k$d;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/m5/k$d;->l(JJ)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method protected s2(Lax/L4/p;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p2}, Lax/L4/p;->m(Landroid/view/Surface;)V

    const/4 v0, 0x7

    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lax/t4/o;->t(ILjava/lang/Object;)V

    const/4 v1, 0x1

    return-void

    :cond_0
    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lax/l5/O;

    invoke-virtual {p1}, Lax/l5/O;->b()I

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lax/l5/O;->a()I

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_5

    const/4 v1, 0x5

    iget-object p2, p0, Lax/m5/k;->W1:Landroid/view/Surface;

    const/4 v1, 0x3

    if-eqz p2, :cond_5

    iget-object v0, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {v0, p2, p1}, Lax/m5/k$d;->p(Landroid/view/Surface;Lax/l5/O;)V

    const/4 v1, 0x2

    return-void

    :cond_1
    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    iget-object p2, p0, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {p2, p1}, Lax/m5/k$d;->q(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p1, p0, Lax/m5/k;->N1:Lax/m5/r;

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lax/m5/r;->o(I)V

    const/4 v1, 0x3

    return-void

    :cond_3
    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lax/m5/k;->Z1:I

    invoke-virtual {p0}, Lax/L4/z;->t0()Lax/L4/p;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_5

    iget p2, p0, Lax/m5/k;->Z1:I

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Lax/L4/p;->i(I)V

    const/4 v1, 0x5

    return-void

    :cond_4
    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    iget p2, p0, Lax/m5/k;->r2:I

    if-eq p2, p1, :cond_5

    iput p1, p0, Lax/m5/k;->r2:I

    const/4 v1, 0x4

    iget-boolean p1, p0, Lax/m5/k;->q2:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/L4/z;->c1()V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x2

    check-cast p2, Lax/m5/o;

    iput-object p2, p0, Lax/m5/k;->t2:Lax/m5/o;

    return-void

    :cond_7
    invoke-direct {p0, p2}, Lax/m5/k;->r2(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected t2(JJZ)Z
    .locals 1

    invoke-static {p1, p2}, Lax/m5/k;->a2(J)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method protected u2(JJZ)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lax/m5/k;->Z1(J)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    move v0, p1

    return p1

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method protected v0()Z
    .locals 3

    iget-boolean v0, p0, Lax/m5/k;->q2:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x3

    const/16 v1, 0x17

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method protected w0(FLax/t4/B0;[Lax/t4/B0;)F
    .locals 6

    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lax/t4/B0;->y0:F

    const/4 v5, 0x4

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    return v0

    :cond_2
    const/4 v5, 0x6

    mul-float v2, v2, p1

    const/4 v5, 0x0

    return v2
.end method

.method protected w2(JJ)Z
    .locals 2

    invoke-static {p1, p2}, Lax/m5/k;->Z1(J)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method protected y0(Lax/L4/B;Lax/t4/B0;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L4/B;",
            "Lax/t4/B0;",
            "Z)",
            "Ljava/util/List<",
            "Lax/L4/w;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L4/K$c;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lax/m5/k;->M1:Landroid/content/Context;

    const/4 v2, 0x5

    iget-boolean v1, p0, Lax/m5/k;->q2:Z

    invoke-static {v0, p1, p2, p3, v1}, Lax/m5/k;->V1(Landroid/content/Context;Lax/L4/B;Lax/t4/B0;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lax/L4/K;->w(Ljava/util/List;Lax/t4/B0;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method protected y2(Lax/L4/p;IJ)V
    .locals 1

    const/4 v0, 0x4

    const-string p3, "feimosriBfepdkV"

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lax/l5/W;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-interface {p1, p2, p3}, Lax/L4/p;->h(IZ)V

    invoke-static {}, Lax/l5/W;->c()V

    const/4 v0, 0x4

    iget-object p1, p0, Lax/L4/z;->H1:Lax/x4/h;

    const/4 v0, 0x2

    iget p2, p1, Lax/x4/h;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lax/x4/h;->f:I

    const/4 v0, 0x2

    return-void
.end method

.method protected z0(Lax/L4/w;Lax/t4/B0;Landroid/media/MediaCrypto;F)Lax/L4/p$a;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lax/m5/k;->X1:Lax/m5/l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lax/m5/l;->q:Z

    const/4 v9, 0x6

    iget-boolean v1, p1, Lax/L4/w;->g:Z

    const/4 v9, 0x7

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lax/m5/k;->l2()V

    :cond_0
    iget-object v4, p1, Lax/L4/w;->c:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p0}, Lax/t4/o;->H()[Lax/t4/B0;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lax/m5/k;->U1(Lax/L4/w;Lax/t4/B0;[Lax/t4/B0;)Lax/m5/k$b;

    move-result-object v5

    const/4 v9, 0x3

    iput-object v5, p0, Lax/m5/k;->T1:Lax/m5/k$b;

    iget-boolean v7, p0, Lax/m5/k;->S1:Z

    iget-boolean v0, p0, Lax/m5/k;->q2:Z

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    iget v0, p0, Lax/m5/k;->r2:I

    const/4 v9, 0x5

    move v8, v0

    move v8, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x0

    move v6, p4

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x4

    goto :goto_0

    :goto_1
    const/4 v9, 0x3

    invoke-virtual/range {v2 .. v8}, Lax/m5/k;->Y1(Lax/t4/B0;Ljava/lang/String;Lax/m5/k$b;FZI)Landroid/media/MediaFormat;

    move-result-object p2

    const/4 v9, 0x4

    iget-object p4, v2, Lax/m5/k;->W1:Landroid/view/Surface;

    if-nez p4, :cond_4

    const/4 v9, 0x2

    invoke-direct {p0, p1}, Lax/m5/k;->x2(Lax/L4/w;)Z

    move-result p4

    const/4 v9, 0x6

    if-eqz p4, :cond_3

    iget-object p4, v2, Lax/m5/k;->X1:Lax/m5/l;

    if-nez p4, :cond_2

    const/4 v9, 0x6

    iget-object p4, v2, Lax/m5/k;->M1:Landroid/content/Context;

    iget-boolean v0, p1, Lax/L4/w;->g:Z

    const/4 v9, 0x3

    invoke-static {p4, v0}, Lax/m5/l;->c(Landroid/content/Context;Z)Lax/m5/l;

    move-result-object p4

    const/4 v9, 0x0

    iput-object p4, v2, Lax/m5/k;->X1:Lax/m5/l;

    :cond_2
    iget-object p4, v2, Lax/m5/k;->X1:Lax/m5/l;

    iput-object p4, v2, Lax/m5/k;->W1:Landroid/view/Surface;

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    iget-object p4, v2, Lax/m5/k;->P1:Lax/m5/k$d;

    const/4 v9, 0x3

    invoke-virtual {p4}, Lax/m5/k$d;->f()Z

    move-result p4

    const/4 v9, 0x5

    if-eqz p4, :cond_5

    iget-object p4, v2, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {p4, p2}, Lax/m5/k$d;->a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object p2

    :cond_5
    const/4 v9, 0x4

    iget-object p4, v2, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {p4}, Lax/m5/k$d;->f()Z

    move-result p4

    const/4 v9, 0x6

    if-eqz p4, :cond_6

    iget-object p4, v2, Lax/m5/k;->P1:Lax/m5/k$d;

    invoke-virtual {p4}, Lax/m5/k$d;->e()Landroid/view/Surface;

    move-result-object p4

    const/4 v9, 0x3

    goto :goto_3

    :cond_6
    const/4 v9, 0x5

    iget-object p4, v2, Lax/m5/k;->W1:Landroid/view/Surface;

    :goto_3
    const/4 v9, 0x2

    invoke-static {p1, p2, v3, p4, p3}, Lax/L4/p$a;->b(Lax/L4/w;Landroid/media/MediaFormat;Lax/t4/B0;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lax/L4/p$a;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1
.end method

.method protected z2(II)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/L4/z;->H1:Lax/x4/h;

    iget v1, v0, Lax/x4/h;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lax/x4/h;->h:I

    const/4 v2, 0x6

    add-int/2addr p1, p2

    const/4 v2, 0x6

    iget p2, v0, Lax/x4/h;->g:I

    const/4 v2, 0x1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    iput p2, v0, Lax/x4/h;->g:I

    iget p2, p0, Lax/m5/k;->g2:I

    add-int/2addr p2, p1

    iput p2, p0, Lax/m5/k;->g2:I

    iget p2, p0, Lax/m5/k;->h2:I

    const/4 v2, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lax/m5/k;->h2:I

    const/4 v2, 0x5

    iget p1, v0, Lax/x4/h;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x1

    iput p1, v0, Lax/x4/h;->i:I

    iget p1, p0, Lax/m5/k;->R1:I

    if-lez p1, :cond_0

    const/4 v2, 0x1

    iget p2, p0, Lax/m5/k;->g2:I

    if-lt p2, p1, :cond_0

    invoke-direct {p0}, Lax/m5/k;->c2()V

    :cond_0
    return-void
.end method
