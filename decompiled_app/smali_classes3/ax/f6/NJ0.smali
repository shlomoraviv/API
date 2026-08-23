.class public final Lax/f6/NJ0;
.super Lax/f6/gG0;

# interfaces
.implements Lax/f6/m;


# static fields
.field private static final m2:[I

.field private static n2:Z

.field private static o2:Z


# instance fields
.field private final F1:Landroid/content/Context;

.field private final G1:Z

.field private final H1:Lax/f6/E;

.field private final I1:Z

.field private final J1:Lax/f6/n;

.field private final K1:Lax/f6/l;

.field private L1:Lax/f6/MJ0;

.field private M1:Z

.field private N1:Z

.field private O1:Lax/f6/K;

.field private P1:Z

.field private Q1:Ljava/util/List;

.field private R1:Landroid/view/Surface;

.field private S1:Lax/f6/QJ0;

.field private T1:Lax/f6/WR;

.field private U1:Z

.field private V1:I

.field private W1:I

.field private X1:J

.field private Y1:I

.field private Z1:I

.field private a2:I

.field private b2:J

.field private c2:I

.field private d2:J

.field private e2:Lax/f6/Us;

.field private f2:Lax/f6/Us;

.field private g2:I

.field private h2:I

.field private i2:Lax/f6/k;

.field private j2:J

.field private k2:J

.field private l2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/f6/NJ0;->m2:[I

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

.method public constructor <init>(Landroid/content/Context;Lax/f6/TF0;Lax/f6/iG0;JZLandroid/os/Handler;Lax/f6/F;IF)V
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lax/f6/gG0;-><init>(ILax/f6/TF0;Lax/f6/iG0;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/f6/NJ0;->F1:Landroid/content/Context;

    const/4 p2, 0x0

    iput-object p2, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    new-instance p3, Lax/f6/E;

    invoke-direct {p3, p7, p8}, Lax/f6/E;-><init>(Landroid/os/Handler;Lax/f6/F;)V

    iput-object p3, p0, Lax/f6/NJ0;->H1:Lax/f6/E;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lax/f6/NJ0;->G1:Z

    new-instance p4, Lax/f6/n;

    const-wide/16 p5, 0x0

    invoke-direct {p4, p1, p0, p5, p6}, Lax/f6/n;-><init>(Landroid/content/Context;Lax/f6/m;J)V

    iput-object p4, p0, Lax/f6/NJ0;->J1:Lax/f6/n;

    new-instance p1, Lax/f6/l;

    invoke-direct {p1}, Lax/f6/l;-><init>()V

    iput-object p1, p0, Lax/f6/NJ0;->K1:Lax/f6/l;

    const-string p1, "NVIDIA"

    sget-object p4, Lax/f6/GW;->c:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/NJ0;->I1:Z

    sget-object p1, Lax/f6/WR;->c:Lax/f6/WR;

    iput-object p1, p0, Lax/f6/NJ0;->T1:Lax/f6/WR;

    iput p3, p0, Lax/f6/NJ0;->V1:I

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/NJ0;->W1:I

    sget-object p3, Lax/f6/Us;->d:Lax/f6/Us;

    iput-object p3, p0, Lax/f6/NJ0;->e2:Lax/f6/Us;

    iput p1, p0, Lax/f6/NJ0;->h2:I

    iput-object p2, p0, Lax/f6/NJ0;->f2:Lax/f6/Us;

    const/16 p1, -0x3e8

    iput p1, p0, Lax/f6/NJ0;->g2:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/f6/NJ0;->j2:J

    iput-wide p1, p0, Lax/f6/NJ0;->k2:J

    return-void
.end method

.method protected static final g1(Ljava/lang/String;)Z
    .locals 17

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lax/f6/NJ0;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lax/f6/NJ0;->n2:Z

    if-nez v0, :cond_8

    sget v0, Lax/f6/GW;->a:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-gt v0, v3, :cond_2

    sget-object v12, Lax/f6/GW;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x5

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x6

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x7

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x3

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, -0x1

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    const/4 v1, 0x1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_3

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Lax/f6/GW;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    sget-object v13, Lax/f6/GW;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    goto :goto_4

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x5

    goto :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x8

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x4

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x3

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x2

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x7

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x6

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v14, -0x1

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_7

    :try_start_2
    sget-object v0, Lax/f6/GW;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v5, "deb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1b

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1a

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x36

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v3, -0x1

    :goto_7
    packed-switch v3, :pswitch_data_2

    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x236fe21d

    if-eq v0, v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lax/f6/NJ0;->o2:Z

    sput-boolean v11, Lax/f6/NJ0;->n2:Z

    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lax/f6/NJ0;->o2:Z

    return v0

    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static final h1(Lax/f6/ZF0;)Z
    .locals 2

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lax/f6/ZF0;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final i1(Lax/f6/ZF0;)Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/K;->a()Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/f6/NJ0;->R1:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lax/f6/NJ0;->h1(Lax/f6/ZF0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lax/f6/NJ0;->t1(Lax/f6/ZF0;)Z

    move-result v0

    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iget-object v0, p0, Lax/f6/NJ0;->S1:Lax/f6/QJ0;

    if-eqz v0, :cond_3

    iget-boolean v1, p1, Lax/f6/ZF0;->f:Z

    iget-boolean v0, v0, Lax/f6/QJ0;->q:Z

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lax/f6/NJ0;->r1()V

    :cond_3
    iget-object v0, p0, Lax/f6/NJ0;->S1:Lax/f6/QJ0;

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/f6/NJ0;->F1:Landroid/content/Context;

    iget-boolean p1, p1, Lax/f6/ZF0;->f:Z

    invoke-static {v0, p1}, Lax/f6/QJ0;->a(Landroid/content/Context;Z)Lax/f6/QJ0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/NJ0;->S1:Lax/f6/QJ0;

    :cond_4
    iget-object p1, p0, Lax/f6/NJ0;->S1:Lax/f6/QJ0;

    return-object p1
.end method

.method private static j1(Landroid/content/Context;Lax/f6/iG0;Lax/f6/C;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/nG0;
        }
    .end annotation

    iget-object v0, p2, Lax/f6/C;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Lax/f6/GW;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lax/f6/LJ0;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lax/f6/uG0;->c(Lax/f6/iG0;Lax/f6/C;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lax/f6/uG0;->e(Lax/f6/iG0;Lax/f6/C;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final k1()V
    .locals 2

    iget-object v0, p0, Lax/f6/NJ0;->f2:Lax/f6/Us;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/NJ0;->H1:Lax/f6/E;

    invoke-virtual {v1, v0}, Lax/f6/E;->t(Lax/f6/Us;)V

    :cond_0
    return-void
.end method

.method private final l1()V
    .locals 2

    iget-object v0, p0, Lax/f6/NJ0;->H1:Lax/f6/E;

    iget-object v1, p0, Lax/f6/NJ0;->R1:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lax/f6/E;->q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/NJ0;->U1:Z

    return-void
.end method

.method public static m1(Lax/f6/ZF0;Lax/f6/C;)I
    .locals 10

    iget v0, p1, Lax/f6/C;->v:I

    iget v1, p1, Lax/f6/C;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lax/f6/C;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "video/hevc"

    if-eqz v4, :cond_3

    sget v3, Lax/f6/uG0;->b:I

    invoke-static {p1}, Lax/f6/TD;->a(Lax/f6/C;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v7, :cond_1

    if-ne p1, v6, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v8

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x3

    const/4 v9, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 v9, 0x8

    goto :goto_3

    :pswitch_1
    sget-object p1, Lax/f6/GW;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Amazon"

    sget-object v4, Lax/f6/GW;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lax/f6/ZF0;->f:Z

    if-nez p0, :cond_6

    :cond_5
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x10

    mul-int v0, v0, v1

    mul-int/lit16 v0, v0, 0x300

    div-int/2addr v0, v9

    return v0

    :pswitch_2
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v9

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :goto_3
    :pswitch_3
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v9

    return v0

    :cond_6
    :goto_4
    return v2

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
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static n1(Lax/f6/ZF0;Lax/f6/C;)I
    .locals 3

    iget v0, p1, Lax/f6/C;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lax/f6/C;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lax/f6/C;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lax/f6/C;->p:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0, p1}, Lax/f6/NJ0;->m1(Lax/f6/ZF0;Lax/f6/C;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic o1(Lax/f6/NJ0;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lax/f6/NJ0;->R1:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic p1(Lax/f6/NJ0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/NJ0;->l1()V

    return-void
.end method

.method private final r1()V
    .locals 1

    iget-object v0, p0, Lax/f6/NJ0;->S1:Lax/f6/QJ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/QJ0;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/NJ0;->S1:Lax/f6/QJ0;

    :cond_0
    return-void
.end method

.method private final s1(Lax/f6/ZF0;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/NJ0;->R1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p1}, Lax/f6/NJ0;->h1(Lax/f6/ZF0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lax/f6/NJ0;->t1(Lax/f6/ZF0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final t1(Lax/f6/ZF0;)Z
    .locals 3

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lax/f6/ZF0;->a:Ljava/lang/String;

    invoke-static {v0}, Lax/f6/NJ0;->g1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lax/f6/ZF0;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/NJ0;->F1:Landroid/content/Context;

    invoke-static {p1}, Lax/f6/QJ0;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method protected final B()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Lax/f6/gG0;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lax/f6/NJ0;->P1:Z

    iput-wide v0, p0, Lax/f6/NJ0;->j2:J

    invoke-direct {p0}, Lax/f6/NJ0;->r1()V

    return-void

    :catchall_0
    move-exception v3

    iput-boolean v2, p0, Lax/f6/NJ0;->P1:Z

    iput-wide v0, p0, Lax/f6/NJ0;->j2:J

    invoke-direct {p0}, Lax/f6/NJ0;->r1()V

    throw v3
.end method

.method protected final C()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/NJ0;->Y1:I

    invoke-virtual {p0}, Lax/f6/hA0;->P()Lax/f6/sD;

    move-result-object v1

    invoke-interface {v1}, Lax/f6/sD;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lax/f6/NJ0;->X1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lax/f6/NJ0;->b2:J

    iput v0, p0, Lax/f6/NJ0;->c2:I

    iget-object v0, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/K;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/NJ0;->J1:Lax/f6/n;

    invoke-virtual {v0}, Lax/f6/n;->g()V

    return-void
.end method

.method protected final D()V
    .locals 7

    iget v0, p0, Lax/f6/NJ0;->Y1:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lax/f6/hA0;->P()Lax/f6/sD;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/sD;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lax/f6/NJ0;->X1:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lax/f6/NJ0;->H1:Lax/f6/E;

    iget v6, p0, Lax/f6/NJ0;->Y1:I

    invoke-virtual {v0, v6, v4, v5}, Lax/f6/E;->d(IJ)V

    iput v1, p0, Lax/f6/NJ0;->Y1:I

    iput-wide v2, p0, Lax/f6/NJ0;->X1:J

    :cond_0
    iget v0, p0, Lax/f6/NJ0;->c2:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lax/f6/NJ0;->H1:Lax/f6/E;

    iget-wide v3, p0, Lax/f6/NJ0;->b2:J

    invoke-virtual {v2, v3, v4, v0}, Lax/f6/E;->r(JI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lax/f6/NJ0;->b2:J

    iput v1, p0, Lax/f6/NJ0;->c2:I

    :cond_1
    iget-object v0, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lax/f6/K;->k()V

    return-void

    :cond_2
    iget-object v0, p0, Lax/f6/NJ0;->J1:Lax/f6/n;

    invoke-virtual {v0}, Lax/f6/n;->h()V

    return-void
.end method

.method protected final D0(Lax/f6/iG0;Lax/f6/C;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/nG0;
        }
    .end annotation

    iget-object v0, p2, Lax/f6/C;->o:Ljava/lang/String;

    invoke-static {v0}, Lax/f6/jd;->i(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/f6/NJ0;->F1:Landroid/content/Context;

    iget-object v2, p2, Lax/f6/C;->s:Lax/f6/TG0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, p1, p2, v2, v4}, Lax/f6/NJ0;->j1(Landroid/content/Context;Lax/f6/iG0;Lax/f6/C;ZZ)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, p1, p2, v4, v4}, Lax/f6/NJ0;->j1(Landroid/content/Context;Lax/f6/iG0;Lax/f6/C;ZZ)Ljava/util/List;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 p1, 0x81

    return p1

    :cond_3
    invoke-static {p2}, Lax/f6/gG0;->u0(Lax/f6/C;)Z

    move-result v6

    if-nez v6, :cond_4

    const/16 p1, 0x82

    return p1

    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/f6/ZF0;

    invoke-virtual {v6, p2}, Lax/f6/ZF0;->e(Lax/f6/C;)Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v8, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/f6/ZF0;

    invoke-virtual {v9, p2}, Lax/f6/ZF0;->e(Lax/f6/C;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v6, v9

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    :goto_2
    if-eq v3, v7, :cond_7

    const/4 v8, 0x3

    goto :goto_3

    :cond_7
    const/4 v8, 0x4

    :goto_3
    invoke-virtual {v6, p2}, Lax/f6/ZF0;->f(Lax/f6/C;)Z

    move-result v9

    if-eq v3, v9, :cond_8

    const/16 v9, 0x8

    goto :goto_4

    :cond_8
    const/16 v9, 0x10

    :goto_4
    iget-boolean v6, v6, Lax/f6/ZF0;->g:Z

    if-eq v3, v6, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    const/16 v6, 0x40

    :goto_5
    if-eq v3, v5, :cond_a

    const/4 v1, 0x0

    :cond_a
    sget v5, Lax/f6/GW;->a:I

    const/16 v10, 0x1a

    if-lt v5, v10, :cond_b

    iget-object v5, p2, Lax/f6/C;->o:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v0}, Lax/f6/LJ0;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_b

    const/16 v1, 0x100

    :cond_b
    if-eqz v7, :cond_c

    invoke-static {v0, p1, p2, v2, v3}, Lax/f6/NJ0;->j1(Landroid/content/Context;Lax/f6/iG0;Lax/f6/C;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p2}, Lax/f6/uG0;->f(Ljava/util/List;Lax/f6/C;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/ZF0;

    invoke-virtual {p1, p2}, Lax/f6/ZF0;->e(Lax/f6/C;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Lax/f6/ZF0;->f(Lax/f6/C;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v4, 0x20

    :cond_c
    or-int p1, v8, v9

    or-int/2addr p1, v4

    or-int/2addr p1, v6

    or-int/2addr p1, v1

    return p1
.end method

.method protected final E([Lax/f6/C;JJLax/f6/aH0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Lax/f6/gG0;->E([Lax/f6/C;JJLax/f6/aH0;)V

    move-object p1, p0

    iget-wide p4, p1, Lax/f6/NJ0;->j2:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    iput-wide p2, p1, Lax/f6/NJ0;->j2:J

    :cond_0
    invoke-virtual {p0}, Lax/f6/hA0;->O()Lax/f6/ym;

    move-result-object p2

    invoke-virtual {p2}, Lax/f6/ym;->o()Z

    move-result p3

    if-eqz p3, :cond_1

    iput-wide v0, p1, Lax/f6/NJ0;->k2:J

    return-void

    :cond_1
    iget-object p3, p6, Lax/f6/aH0;->a:Ljava/lang/Object;

    new-instance p4, Lax/f6/xl;

    invoke-direct {p4}, Lax/f6/xl;-><init>()V

    invoke-virtual {p2, p3, p4}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object p2

    iget-wide p2, p2, Lax/f6/xl;->d:J

    iput-wide p2, p1, Lax/f6/NJ0;->k2:J

    return-void
.end method

.method protected final E0(Lax/f6/ZF0;Lax/f6/C;Lax/f6/C;)Lax/f6/jA0;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lax/f6/ZF0;->b(Lax/f6/C;Lax/f6/C;)Lax/f6/jA0;

    move-result-object v0

    iget v1, v0, Lax/f6/jA0;->e:I

    iget-object v2, p0, Lax/f6/NJ0;->L1:Lax/f6/MJ0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p3, Lax/f6/C;->v:I

    iget v4, v2, Lax/f6/MJ0;->a:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Lax/f6/C;->w:I

    iget v4, v2, Lax/f6/MJ0;->b:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lax/f6/NJ0;->n1(Lax/f6/ZF0;Lax/f6/C;)I

    move-result v3

    iget v2, v2, Lax/f6/MJ0;->c:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget-object v3, p1, Lax/f6/ZF0;->a:Ljava/lang/String;

    new-instance v2, Lax/f6/jA0;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    move v7, v1

    const/4 v6, 0x0

    :goto_0
    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_3
    iget v0, v0, Lax/f6/jA0;->d:I

    move v6, v0

    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lax/f6/jA0;-><init>(Ljava/lang/String;Lax/f6/C;Lax/f6/C;II)V

    return-object v2
.end method

.method protected final F0(Lax/f6/xB0;)Lax/f6/jA0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    invoke-super {p0, p1}, Lax/f6/gG0;->F0(Lax/f6/xB0;)Lax/f6/jA0;

    move-result-object v0

    iget-object p1, p1, Lax/f6/xB0;->a:Lax/f6/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lax/f6/NJ0;->H1:Lax/f6/E;

    invoke-virtual {v1, p1, v0}, Lax/f6/E;->f(Lax/f6/C;Lax/f6/jA0;)V

    return-object v0
.end method

.method protected final I0(Lax/f6/ZF0;Lax/f6/C;Landroid/media/MediaCrypto;F)Lax/f6/SF0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v0}, Lax/f6/hA0;->G()[Lax/f6/C;

    move-result-object v4

    array-length v5, v4

    invoke-static/range {p1 .. p2}, Lax/f6/NJ0;->n1(Lax/f6/ZF0;Lax/f6/C;)I

    move-result v6

    iget v7, v2, Lax/f6/C;->v:I

    iget v8, v2, Lax/f6/C;->w:I

    const/4 v10, -0x1

    const/4 v12, 0x1

    if-ne v5, v12, :cond_0

    if-eq v6, v10, :cond_f

    invoke-static/range {p1 .. p2}, Lax/f6/NJ0;->m1(Lax/f6/ZF0;Lax/f6/C;)I

    move-result v4

    if-eq v4, v10, :cond_f

    int-to-float v5, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto/16 :goto_a

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v5, :cond_5

    aget-object v15, v4, v13

    iget-object v9, v2, Lax/f6/C;->C:Lax/f6/sB0;

    if-eqz v9, :cond_1

    iget-object v9, v15, Lax/f6/C;->C:Lax/f6/sB0;

    if-nez v9, :cond_1

    invoke-virtual {v15}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object v9

    iget-object v15, v2, Lax/f6/C;->C:Lax/f6/sB0;

    invoke-virtual {v9, v15}, Lax/f6/xJ0;->b(Lax/f6/sB0;)Lax/f6/xJ0;

    invoke-virtual {v9}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v15

    :cond_1
    invoke-virtual {v1, v2, v15}, Lax/f6/ZF0;->b(Lax/f6/C;Lax/f6/C;)Lax/f6/jA0;

    move-result-object v9

    iget v9, v9, Lax/f6/jA0;->d:I

    if-eqz v9, :cond_4

    iget v9, v15, Lax/f6/C;->v:I

    if-eq v9, v10, :cond_2

    iget v11, v15, Lax/f6/C;->w:I

    if-ne v11, v10, :cond_3

    :cond_2
    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    or-int/2addr v14, v11

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v9, v15, Lax/f6/C;->w:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v1, v15}, Lax/f6/NJ0;->n1(Lax/f6/ZF0;Lax/f6/C;)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_4
    add-int/2addr v13, v12

    goto :goto_0

    :cond_5
    if-eqz v14, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "MediaCodecVideoRenderer"

    invoke-static {v9, v4}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, Lax/f6/C;->w:I

    iget v10, v2, Lax/f6/C;->v:I

    if-le v4, v10, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    move v13, v4

    goto :goto_3

    :cond_7
    move v13, v10

    :goto_3
    if-ne v12, v11, :cond_8

    move v4, v10

    :cond_8
    sget-object v10, Lax/f6/NJ0;->m2:[I

    const/4 v14, 0x0

    :goto_4
    const/16 v15, 0x9

    if-ge v14, v15, :cond_9

    int-to-float v15, v4

    int-to-float v12, v13

    move-object/from16 v17, v10

    aget v10, v17, v14

    move/from16 v18, v12

    int-to-float v12, v10

    if-le v10, v13, :cond_9

    div-float v15, v15, v18

    mul-float v12, v12, v15

    float-to-int v12, v12

    if-gt v12, v4, :cond_a

    :cond_9
    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    const/4 v15, 0x1

    if-eq v15, v11, :cond_b

    move/from16 v18, v4

    move v4, v10

    goto :goto_5

    :cond_b
    move/from16 v18, v4

    move v4, v12

    :goto_5
    if-ne v15, v11, :cond_c

    goto :goto_6

    :cond_c
    move v10, v12

    :goto_6
    invoke-virtual {v1, v4, v10}, Lax/f6/ZF0;->a(II)Landroid/graphics/Point;

    move-result-object v4

    iget v10, v2, Lax/f6/C;->x:F

    if-eqz v4, :cond_e

    move v12, v11

    float-to-double v10, v10

    iget v15, v4, Landroid/graphics/Point;->x:I

    move/from16 v19, v12

    iget v12, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v15, v12, v10, v11}, Lax/f6/ZF0;->g(IID)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    :goto_7
    const/16 v16, 0x1

    goto :goto_8

    :cond_e
    move/from16 v19, v11

    goto :goto_7

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v17

    move/from16 v4, v18

    move/from16 v11, v19

    const/4 v12, 0x1

    goto :goto_4

    :goto_9
    if-eqz v4, :cond_f

    iget v10, v4, Landroid/graphics/Point;->x:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v2}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object v4

    invoke-virtual {v4, v7}, Lax/f6/xJ0;->G(I)Lax/f6/xJ0;

    invoke-virtual {v4, v8}, Lax/f6/xJ0;->k(I)Lax/f6/xJ0;

    invoke-virtual {v4}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v4

    invoke-static {v1, v4}, Lax/f6/NJ0;->m1(Lax/f6/ZF0;Lax/f6/C;)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Codec max resolution adjusted to: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    iget-object v4, v1, Lax/f6/ZF0;->c:Ljava/lang/String;

    new-instance v5, Lax/f6/MJ0;

    invoke-direct {v5, v7, v8, v6}, Lax/f6/MJ0;-><init>(III)V

    iput-object v5, v0, Lax/f6/NJ0;->L1:Lax/f6/MJ0;

    iget-boolean v6, v0, Lax/f6/NJ0;->I1:Z

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v8, "mime"

    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, Lax/f6/C;->v:I

    const-string v8, "width"

    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v2, Lax/f6/C;->w:I

    const-string v8, "height"

    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v2, Lax/f6/C;->r:Ljava/util/List;

    invoke-static {v7, v4}, Lax/f6/NN;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v4, v2, Lax/f6/C;->x:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v4, v8

    if-eqz v9, :cond_10

    const-string v9, "frame-rate"

    invoke-virtual {v7, v9, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_10
    iget v4, v2, Lax/f6/C;->y:I

    const-string v9, "rotation-degrees"

    invoke-static {v7, v9, v4}, Lax/f6/NN;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v4, v2, Lax/f6/C;->C:Lax/f6/sB0;

    if-eqz v4, :cond_11

    const-string v9, "color-transfer"

    iget v10, v4, Lax/f6/sB0;->c:I

    invoke-static {v7, v9, v10}, Lax/f6/NN;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "color-standard"

    iget v10, v4, Lax/f6/sB0;->a:I

    invoke-static {v7, v9, v10}, Lax/f6/NN;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "color-range"

    iget v10, v4, Lax/f6/sB0;->b:I

    invoke-static {v7, v9, v10}, Lax/f6/NN;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v4, v4, Lax/f6/sB0;->d:[B

    if-eqz v4, :cond_11

    const-string v9, "hdr-static-info"

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v7, v9, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_11
    iget-object v4, v2, Lax/f6/C;->o:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget v4, Lax/f6/uG0;->b:I

    invoke-static {v2}, Lax/f6/TD;->a(Lax/f6/C;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v9, "profile"

    invoke-static {v7, v9, v4}, Lax/f6/NN;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_12
    iget v4, v5, Lax/f6/MJ0;->a:I

    const-string v9, "max-width"

    invoke-virtual {v7, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v5, Lax/f6/MJ0;->b:I

    const-string v9, "max-height"

    invoke-virtual {v7, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v5, Lax/f6/MJ0;->c:I

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v4}, Lax/f6/NN;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v4, Lax/f6/GW;->a:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_13

    const-string v5, "priority"

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v5, v3, v8

    if-eqz v5, :cond_13

    const-string v5, "operating-rate"

    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_13
    if-eqz v6, :cond_14

    const-string v3, "no-post-process"

    const/4 v15, 0x1

    invoke-virtual {v7, v3, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    :goto_b
    const/16 v3, 0x23

    if-lt v4, v3, :cond_15

    iget v3, v0, Lax/f6/NJ0;->g2:I

    neg-int v3, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v7, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    invoke-direct/range {p0 .. p1}, Lax/f6/NJ0;->i1(Lax/f6/ZF0;)Landroid/view/Surface;

    move-result-object v3

    iget-object v4, v0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz v4, :cond_16

    iget-object v4, v0, Lax/f6/NJ0;->F1:Landroid/content/Context;

    invoke-static {v4}, Lax/f6/GW;->k(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "allow-frame-drop"

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    const/4 v4, 0x0

    invoke-static {v1, v7, v2, v3, v4}, Lax/f6/SF0;->b(Lax/f6/ZF0;Landroid/media/MediaFormat;Lax/f6/C;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lax/f6/SF0;

    move-result-object v1

    return-object v1
.end method

.method protected final J0(Lax/f6/iG0;Lax/f6/C;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/nG0;
        }
    .end annotation

    iget-object p3, p0, Lax/f6/NJ0;->F1:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0, v0}, Lax/f6/NJ0;->j1(Landroid/content/Context;Lax/f6/iG0;Lax/f6/C;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lax/f6/uG0;->f(Ljava/util/List;Lax/f6/C;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final M0(Lax/f6/Xz0;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-boolean v0, p0, Lax/f6/NJ0;->N1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lax/f6/Xz0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lax/f6/gG0;->b1()Lax/f6/VF0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Lax/f6/VF0;->Y(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final N0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lax/f6/kM;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lax/f6/NJ0;->H1:Lax/f6/E;

    invoke-virtual {v0, p1}, Lax/f6/E;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final O0(Ljava/lang/String;Lax/f6/SF0;JJ)V
    .locals 0

    move-object p2, p1

    iget-object p1, p0, Lax/f6/NJ0;->H1:Lax/f6/E;

    invoke-virtual/range {p1 .. p6}, Lax/f6/E;->a(Ljava/lang/String;JJ)V

    invoke-static {p2}, Lax/f6/NJ0;->g1(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/NJ0;->M1:Z

    invoke-virtual {p0}, Lax/f6/gG0;->Z()Lax/f6/ZF0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lax/f6/GW;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lax/f6/ZF0;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lax/f6/ZF0;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Lax/f6/NJ0;->N1:Z

    return-void
.end method

.method protected final P0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/f6/NJ0;->H1:Lax/f6/E;

    invoke-virtual {v0, p1}, Lax/f6/E;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final Q0(Lax/f6/C;Landroid/media/MediaFormat;)V
    .locals 9

    invoke-virtual {p0}, Lax/f6/gG0;->b1()Lax/f6/VF0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lax/f6/NJ0;->V1:I

    invoke-interface {v0, v1}, Lax/f6/VF0;->f(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_3
    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget v2, p1, Lax/f6/C;->z:F

    sget v3, Lax/f6/GW;->a:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_4

    const-string v3, "sar-width"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "sar-height"

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    :cond_4
    iget p2, p1, Lax/f6/C;->y:I

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_5

    const/16 v3, 0x10e

    if-ne p2, v3, :cond_6

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    div-float v2, p2, v2

    move v8, v1

    move v1, v0

    move v0, v8

    :cond_6
    new-instance p2, Lax/f6/Us;

    invoke-direct {p2, v0, v1, v2}, Lax/f6/Us;-><init>(IIF)V

    iput-object p2, p0, Lax/f6/NJ0;->e2:Lax/f6/Us;

    iget-object p2, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz p2, :cond_7

    iget-boolean v3, p0, Lax/f6/NJ0;->l2:Z

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/f6/xJ0;->G(I)Lax/f6/xJ0;

    invoke-virtual {p1, v1}, Lax/f6/xJ0;->k(I)Lax/f6/xJ0;

    invoke-virtual {p1, v2}, Lax/f6/xJ0;->w(F)Lax/f6/xJ0;

    invoke-virtual {p1}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p1

    invoke-interface {p2, v5, p1}, Lax/f6/K;->V0(ILax/f6/C;)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lax/f6/NJ0;->J1:Lax/f6/n;

    iget p1, p1, Lax/f6/C;->x:F

    invoke-virtual {p2, p1}, Lax/f6/n;->l(F)V

    :goto_3
    iput-boolean v6, p0, Lax/f6/NJ0;->l2:Z

    return-void
.end method

.method protected final S0()V
    .locals 9

    iget-object v0, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/f6/gG0;->Z0()J

    move-result-wide v1

    invoke-virtual {p0}, Lax/f6/gG0;->Y0()J

    move-result-wide v3

    iget-wide v5, p0, Lax/f6/NJ0;->j2:J

    neg-long v5, v5

    invoke-virtual {p0}, Lax/f6/hA0;->N()J

    move-result-wide v7

    invoke-interface/range {v0 .. v8}, Lax/f6/K;->Y0(JJJJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/NJ0;->J1:Lax/f6/n;

    invoke-virtual {v0}, Lax/f6/n;->f()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/NJ0;->l2:Z

    return-void
.end method

.method protected final U()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/NJ0;->f2:Lax/f6/Us;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/NJ0;->k2:J

    iget-object v0, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/K;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/NJ0;->J1:Lax/f6/n;

    invoke-virtual {v0}, Lax/f6/n;->d()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/NJ0;->U1:Z

    :try_start_0
    invoke-super {p0}, Lax/f6/gG0;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/f6/NJ0;->H1:Lax/f6/E;

    iget-object v1, p0, Lax/f6/gG0;->y1:Lax/f6/iA0;

    invoke-virtual {v0, v1}, Lax/f6/E;->c(Lax/f6/iA0;)V

    iget-object v0, p0, Lax/f6/NJ0;->H1:Lax/f6/E;

    sget-object v1, Lax/f6/Us;->d:Lax/f6/Us;

    invoke-virtual {v0, v1}, Lax/f6/E;->t(Lax/f6/Us;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lax/f6/NJ0;->H1:Lax/f6/E;

    iget-object v2, p0, Lax/f6/gG0;->y1:Lax/f6/iA0;

    invoke-virtual {v1, v2}, Lax/f6/E;->c(Lax/f6/iA0;)V

    iget-object v1, p0, Lax/f6/NJ0;->H1:Lax/f6/E;

    sget-object v2, Lax/f6/Us;->d:Lax/f6/Us;

    invoke-virtual {v1, v2}, Lax/f6/E;->t(Lax/f6/Us;)V

    throw v0
.end method

.method protected final U0(JJLax/f6/VF0;Ljava/nio/ByteBuffer;IIIJZZLax/f6/C;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lax/f6/gG0;->Y0()J

    move-result-wide v2

    sub-long v4, p10, v2

    iget-object v6, v1, Lax/f6/NJ0;->O1:Lax/f6/K;

    const/4 v15, 0x0

    if-eqz v6, :cond_0

    iget-wide v2, v1, Lax/f6/NJ0;->j2:J

    neg-long v2, v2

    add-long v7, p10, v2

    :try_start_0
    new-instance v14, Lax/f6/KJ0;

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lax/f6/KJ0;-><init>(Lax/f6/NJ0;Lax/f6/VF0;IJ)V

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move/from16 v9, p13

    move-object v14, v0

    invoke-interface/range {v6 .. v14}, Lax/f6/K;->Z0(JZJJLax/f6/I;)Z

    move-result v0
    :try_end_0
    .catch Lax/f6/J; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v2, v0, Lax/f6/J;->q:Lax/f6/C;

    const/16 v3, 0x1b59

    invoke-virtual {v1, v0, v2, v15, v3}, Lax/f6/hA0;->L(Ljava/lang/Throwable;Lax/f6/C;ZI)Lax/f6/sA0;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p5

    move/from16 v13, p7

    iget-object v2, v1, Lax/f6/NJ0;->J1:Lax/f6/n;

    invoke-virtual {v1}, Lax/f6/gG0;->Z0()J

    move-result-wide v9

    iget-object v12, v1, Lax/f6/NJ0;->K1:Lax/f6/l;

    move-wide/from16 v7, p3

    move/from16 v11, p13

    move-wide v14, v4

    const/16 p6, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v3, p10

    invoke-virtual/range {v2 .. v12}, Lax/f6/n;->a(JJJJZLax/f6/l;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    return p6

    :cond_1
    const/4 v3, 0x1

    if-eqz p12, :cond_3

    if-eqz p13, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v13, v14, v15}, Lax/f6/NJ0;->c1(Lax/f6/VF0;IJ)V

    return v3

    :cond_3
    :goto_0
    iget-object v4, v1, Lax/f6/NJ0;->R1:Landroid/view/Surface;

    if-nez v4, :cond_5

    iget-object v2, v1, Lax/f6/NJ0;->K1:Lax/f6/l;

    invoke-virtual {v2}, Lax/f6/l;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    invoke-virtual {v1, v0, v13, v14, v15}, Lax/f6/NJ0;->c1(Lax/f6/VF0;IJ)V

    iget-object v0, v1, Lax/f6/NJ0;->K1:Lax/f6/l;

    invoke-virtual {v0}, Lax/f6/l;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lax/f6/NJ0;->e1(J)V

    return v3

    :cond_4
    return p6

    :cond_5
    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    return p6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v1, v0, v13, v14, v15}, Lax/f6/NJ0;->c1(Lax/f6/VF0;IJ)V

    iget-object v0, v1, Lax/f6/NJ0;->K1:Lax/f6/l;

    invoke-virtual {v0}, Lax/f6/l;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lax/f6/NJ0;->e1(J)V

    return v3

    :cond_8
    const-string v2, "dropVideoBuffer"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v13, v2}, Lax/f6/VF0;->l(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1, v2, v3}, Lax/f6/NJ0;->d1(II)V

    iget-object v0, v1, Lax/f6/NJ0;->K1:Lax/f6/l;

    invoke-virtual {v0}, Lax/f6/l;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lax/f6/NJ0;->e1(J)V

    return v3

    :cond_9
    iget-object v2, v1, Lax/f6/NJ0;->K1:Lax/f6/l;

    invoke-virtual {v2}, Lax/f6/l;->d()J

    move-result-wide v4

    invoke-virtual {v2}, Lax/f6/l;->c()J

    move-result-wide v6

    iget-wide v8, v1, Lax/f6/NJ0;->d2:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_a

    invoke-virtual {v1, v0, v13, v14, v15}, Lax/f6/NJ0;->c1(Lax/f6/VF0;IJ)V

    goto :goto_1

    :cond_a
    move-object/from16 p9, v0

    move-object/from16 p8, v1

    move-wide/from16 p13, v4

    move/from16 p10, v13

    move-wide/from16 p11, v14

    invoke-virtual/range {p8 .. p14}, Lax/f6/NJ0;->q1(Lax/f6/VF0;IJJ)V

    :goto_1
    invoke-virtual {v1, v6, v7}, Lax/f6/NJ0;->e1(J)V

    iput-wide v4, v1, Lax/f6/NJ0;->d2:J

    return v3

    :cond_b
    move-wide v4, v14

    invoke-virtual {v1}, Lax/f6/hA0;->P()Lax/f6/sD;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/sD;->c()J

    move-result-wide v6

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-object/from16 p8, v1

    move-wide/from16 p11, v4

    move-wide/from16 p13, v6

    invoke-virtual/range {p8 .. p14}, Lax/f6/NJ0;->q1(Lax/f6/VF0;IJJ)V

    iget-object v0, v1, Lax/f6/NJ0;->K1:Lax/f6/l;

    invoke-virtual {v0}, Lax/f6/l;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lax/f6/NJ0;->e1(J)V

    return v3
.end method

.method protected final V(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lax/f6/gG0;->V(ZZ)V

    invoke-virtual {p0}, Lax/f6/hA0;->S()Lax/f6/hC0;

    iget-object p1, p0, Lax/f6/NJ0;->H1:Lax/f6/E;

    iget-object v0, p0, Lax/f6/gG0;->y1:Lax/f6/iA0;

    invoke-virtual {p1, v0}, Lax/f6/E;->e(Lax/f6/iA0;)V

    iget-boolean p1, p0, Lax/f6/NJ0;->P1:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/f6/NJ0;->Q1:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/f6/NJ0;->F1:Landroid/content/Context;

    iget-object v0, p0, Lax/f6/NJ0;->J1:Lax/f6/n;

    new-instance v1, Lax/f6/UJ0;

    invoke-direct {v1, p1, v0}, Lax/f6/UJ0;-><init>(Landroid/content/Context;Lax/f6/n;)V

    invoke-virtual {p0}, Lax/f6/hA0;->P()Lax/f6/sD;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/f6/UJ0;->d(Lax/f6/sD;)Lax/f6/UJ0;

    invoke-virtual {v1}, Lax/f6/UJ0;->e()Lax/f6/j;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/j;->h()Lax/f6/K;

    move-result-object p1

    iput-object p1, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/NJ0;->P1:Z

    :cond_1
    iget-object p1, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz p1, :cond_5

    new-instance v0, Lax/f6/JJ0;

    invoke-direct {v0, p0}, Lax/f6/JJ0;-><init>(Lax/f6/NJ0;)V

    invoke-static {}, Lax/f6/ml0;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lax/f6/K;->a1(Lax/f6/H;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lax/f6/NJ0;->i2:Lax/f6/k;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    invoke-interface {v0, p1}, Lax/f6/K;->e1(Lax/f6/k;)V

    :cond_2
    iget-object p1, p0, Lax/f6/NJ0;->R1:Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/f6/NJ0;->T1:Lax/f6/WR;

    sget-object v0, Lax/f6/WR;->c:Lax/f6/WR;

    invoke-virtual {p1, v0}, Lax/f6/WR;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    iget-object v0, p0, Lax/f6/NJ0;->R1:Landroid/view/Surface;

    iget-object v1, p0, Lax/f6/NJ0;->T1:Lax/f6/WR;

    invoke-interface {p1, v0, v1}, Lax/f6/K;->X0(Landroid/view/Surface;Lax/f6/WR;)V

    :cond_3
    iget-object p1, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    iget v0, p0, Lax/f6/NJ0;->W1:I

    invoke-interface {p1, v0}, Lax/f6/K;->z(I)V

    iget-object p1, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    invoke-virtual {p0}, Lax/f6/gG0;->W0()F

    move-result v0

    invoke-interface {p1, v0}, Lax/f6/K;->F0(F)V

    iget-object p1, p0, Lax/f6/NJ0;->Q1:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    invoke-interface {v0, p1}, Lax/f6/K;->f1(Ljava/util/List;)V

    :cond_4
    iget-object p1, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    invoke-interface {p1, p2}, Lax/f6/K;->d1(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lax/f6/NJ0;->J1:Lax/f6/n;

    invoke-virtual {p0}, Lax/f6/hA0;->P()Lax/f6/sD;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/n;->k(Lax/f6/sD;)V

    iget-object p1, p0, Lax/f6/NJ0;->J1:Lax/f6/n;

    invoke-virtual {p1, p2}, Lax/f6/n;->e(Z)V

    return-void
.end method

.method protected final W(JZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lax/f6/K;->W0(Z)V

    iget-object v2, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    invoke-virtual {p0}, Lax/f6/gG0;->Z0()J

    move-result-wide v3

    invoke-virtual {p0}, Lax/f6/gG0;->Y0()J

    move-result-wide v5

    iget-wide v7, p0, Lax/f6/NJ0;->j2:J

    neg-long v7, v7

    invoke-virtual {p0}, Lax/f6/hA0;->N()J

    move-result-wide v9

    invoke-interface/range {v2 .. v10}, Lax/f6/K;->Y0(JJJJ)V

    iput-boolean v1, p0, Lax/f6/NJ0;->l2:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lax/f6/gG0;->W(JZ)V

    iget-object p1, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/f6/NJ0;->J1:Lax/f6/n;

    invoke-virtual {p1}, Lax/f6/n;->i()V

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    iget-object p2, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lax/f6/K;->T0(Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lax/f6/NJ0;->J1:Lax/f6/n;

    invoke-virtual {p2, p1}, Lax/f6/n;->c(Z)V

    :cond_3
    :goto_0
    iput p1, p0, Lax/f6/NJ0;->Z1:I

    return-void
.end method

.method protected final X(FLax/f6/C;[Lax/f6/C;)F
    .locals 4

    const/4 p2, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    iget v2, v2, Lax/f6/C;->x:F

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v1, v0

    if-nez p2, :cond_2

    return v0

    :cond_2
    mul-float v1, v1, p1

    return v1
.end method

.method protected final X0(Lax/f6/Xz0;)I
    .locals 0

    sget p1, Lax/f6/GW;->a:I

    const/4 p1, 0x0

    return p1
.end method

.method protected final Y(Ljava/lang/Throwable;Lax/f6/ZF0;)Lax/f6/YF0;
    .locals 2

    new-instance v0, Lax/f6/IJ0;

    iget-object v1, p0, Lax/f6/NJ0;->R1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lax/f6/IJ0;-><init>(Ljava/lang/Throwable;Lax/f6/ZF0;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected final b0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lax/f6/gG0;->b0(J)V

    iget p1, p0, Lax/f6/NJ0;->a2:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/f6/NJ0;->a2:I

    return-void
.end method

.method public final c0()Z
    .locals 2

    invoke-super {p0}, Lax/f6/gG0;->c0()Z

    move-result v0

    iget-object v1, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lax/f6/K;->U0(Z)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lax/f6/gG0;->b1()Lax/f6/VF0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/f6/NJ0;->R1:Landroid/view/Surface;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lax/f6/NJ0;->J1:Lax/f6/n;

    invoke-virtual {v1, v0}, Lax/f6/n;->o(Z)Z

    move-result v0

    return v0
.end method

.method protected final c1(Lax/f6/VF0;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lax/f6/VF0;->l(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lax/f6/gG0;->y1:Lax/f6/iA0;

    iget p2, p1, Lax/f6/iA0;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lax/f6/iA0;->f:I

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method protected final d1(II)V
    .locals 2

    iget-object v0, p0, Lax/f6/gG0;->y1:Lax/f6/iA0;

    iget v1, v0, Lax/f6/iA0;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lax/f6/iA0;->h:I

    iget v1, v0, Lax/f6/iA0;->g:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lax/f6/iA0;->g:I

    iget p2, p0, Lax/f6/NJ0;->Y1:I

    add-int/2addr p2, p1

    iput p2, p0, Lax/f6/NJ0;->Y1:I

    iget p2, p0, Lax/f6/NJ0;->Z1:I

    add-int/2addr p2, p1

    iput p2, p0, Lax/f6/NJ0;->Z1:I

    iget p1, v0, Lax/f6/iA0;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lax/f6/iA0;->i:I

    return-void
.end method

.method protected final e0(Lax/f6/Xz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget p1, p0, Lax/f6/NJ0;->a2:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/f6/NJ0;->a2:I

    sget p1, Lax/f6/GW;->a:I

    return-void
.end method

.method protected final e1(J)V
    .locals 3

    iget-object v0, p0, Lax/f6/gG0;->y1:Lax/f6/iA0;

    iget-wide v1, v0, Lax/f6/iA0;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lax/f6/iA0;->k:J

    iget v1, v0, Lax/f6/iA0;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lax/f6/iA0;->l:I

    iget-wide v0, p0, Lax/f6/NJ0;->b2:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/f6/NJ0;->b2:J

    iget p1, p0, Lax/f6/NJ0;->c2:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/f6/NJ0;->c2:I

    return-void
.end method

.method protected final f1(JZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/f6/hA0;->M(J)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/f6/gG0;->y1:Lax/f6/iA0;

    iget v1, p3, Lax/f6/iA0;->d:I

    add-int/2addr v1, p1

    iput v1, p3, Lax/f6/iA0;->d:I

    iget p1, p3, Lax/f6/iA0;->f:I

    iget v1, p0, Lax/f6/NJ0;->a2:I

    add-int/2addr p1, v1

    iput p1, p3, Lax/f6/iA0;->f:I

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lax/f6/gG0;->y1:Lax/f6/iA0;

    iget v1, p3, Lax/f6/iA0;->j:I

    add-int/2addr v1, v0

    iput v1, p3, Lax/f6/iA0;->j:I

    iget p3, p0, Lax/f6/NJ0;->a2:I

    invoke-virtual {p0, p1, p3}, Lax/f6/NJ0;->d1(II)V

    :goto_0
    invoke-virtual {p0}, Lax/f6/gG0;->k0()Z

    iget-object p1, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lax/f6/K;->W0(Z)V

    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 2

    invoke-super {p0}, Lax/f6/gG0;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lax/f6/K;->v()Z

    :cond_1
    return v1
.end method

.method protected final g0(Lax/f6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/K;->y()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lax/f6/K;->c1(Lax/f6/C;)V
    :try_end_0
    .catch Lax/f6/J; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, p1, v1, v2}, Lax/f6/hA0;->L(Ljava/lang/Throwable;Lax/f6/C;ZI)Lax/f6/sA0;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final i(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lax/f6/gG0;->i(JJ)V

    iget-object v0, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lax/f6/K;->b1(JJ)V
    :try_end_0
    .catch Lax/f6/J; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lax/f6/J;->q:Lax/f6/C;

    const/4 p3, 0x0

    const/16 p4, 0x1b59

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/f6/hA0;->L(Ljava/lang/Throwable;Lax/f6/C;ZI)Lax/f6/sA0;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method protected final i0()V
    .locals 1

    invoke-super {p0}, Lax/f6/gG0;->i0()V

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/NJ0;->a2:I

    return-void
.end method

.method public final p(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lax/f6/gG0;->p(FF)V

    iget-object p2, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lax/f6/K;->F0(F)V

    return-void

    :cond_0
    iget-object p2, p0, Lax/f6/NJ0;->J1:Lax/f6/n;

    invoke-virtual {p2, p1}, Lax/f6/n;->n(F)V

    return-void
.end method

.method protected final q1(Lax/f6/VF0;IJJ)V
    .locals 0

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, Lax/f6/VF0;->e(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lax/f6/gG0;->y1:Lax/f6/iA0;

    iget p2, p1, Lax/f6/iA0;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lax/f6/iA0;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/NJ0;->Z1:I

    iget-object p1, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/f6/NJ0;->e2:Lax/f6/Us;

    sget-object p2, Lax/f6/Us;->d:Lax/f6/Us;

    invoke-virtual {p1, p2}, Lax/f6/Us;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lax/f6/NJ0;->f2:Lax/f6/Us;

    invoke-virtual {p1, p2}, Lax/f6/Us;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lax/f6/NJ0;->f2:Lax/f6/Us;

    iget-object p2, p0, Lax/f6/NJ0;->H1:Lax/f6/E;

    invoke-virtual {p2, p1}, Lax/f6/E;->t(Lax/f6/Us;)V

    :cond_0
    iget-object p1, p0, Lax/f6/NJ0;->J1:Lax/f6/n;

    invoke-virtual {p1}, Lax/f6/n;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/NJ0;->R1:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lax/f6/NJ0;->l1()V

    :cond_1
    return-void
.end method

.method protected final s0(Lax/f6/ZF0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/NJ0;->s1(Lax/f6/ZF0;)Z

    move-result p1

    return p1
.end method

.method protected final t0(Lax/f6/Xz0;)Z
    .locals 6

    invoke-virtual {p1}, Lax/f6/Hx0;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/f6/hA0;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lax/f6/Hx0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lax/f6/NJ0;->k2:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lax/f6/Xz0;->f:J

    invoke-virtual {p0}, Lax/f6/gG0;->Y0()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lax/f6/NJ0;->k2:J

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x186a0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lax/f6/Xz0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, Lax/f6/Xz0;->f:J

    invoke-virtual {p0}, Lax/f6/hA0;->N()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/K;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/NJ0;->J1:Lax/f6/n;

    invoke-virtual {v0}, Lax/f6/n;->b()V

    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x23

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x7

    if-eq p1, v2, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    const/16 v2, 0x10

    if-eq p1, v2, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lax/f6/gG0;->x(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lax/f6/WR;

    invoke-virtual {p2}, Lax/f6/WR;->b()I

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Lax/f6/WR;->a()I

    move-result p1

    if-eqz p1, :cond_12

    iput-object p2, p0, Lax/f6/NJ0;->T1:Lax/f6/WR;

    iget-object p1, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lax/f6/NJ0;->R1:Landroid/view/Surface;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lax/f6/K;->X0(Landroid/view/Surface;Lax/f6/WR;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lax/f6/NJ0;->Q1:Ljava/util/List;

    iget-object p1, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz p1, :cond_12

    invoke-interface {p1, p2}, Lax/f6/K;->f1(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lax/f6/NJ0;->W1:I

    iget-object p2, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lax/f6/K;->z(I)V

    return-void

    :cond_3
    iget-object p2, p0, Lax/f6/NJ0;->J1:Lax/f6/n;

    invoke-virtual {p2, p1}, Lax/f6/n;->j(I)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lax/f6/NJ0;->V1:I

    invoke-virtual {p0}, Lax/f6/gG0;->b1()Lax/f6/VF0;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-interface {p2, p1}, Lax/f6/VF0;->f(I)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lax/f6/NJ0;->g2:I

    invoke-virtual {p0}, Lax/f6/gG0;->b1()Lax/f6/VF0;

    move-result-object p1

    if-eqz p1, :cond_12

    sget p2, Lax/f6/GW;->a:I

    if-lt p2, v1, :cond_12

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lax/f6/NJ0;->g2:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lax/f6/VF0;->Y(Landroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lax/f6/NJ0;->h2:I

    if-eq p2, p1, :cond_12

    iput p1, p0, Lax/f6/NJ0;->h2:I

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lax/f6/k;

    iput-object p2, p0, Lax/f6/NJ0;->i2:Lax/f6/k;

    iget-object p1, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz p1, :cond_12

    invoke-interface {p1, p2}, Lax/f6/K;->e1(Lax/f6/k;)V

    return-void

    :cond_8
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_9
    move-object p2, v3

    :goto_0
    iget-object p1, p0, Lax/f6/NJ0;->R1:Landroid/view/Surface;

    if-eq p1, p2, :cond_11

    iput-object p2, p0, Lax/f6/NJ0;->R1:Landroid/view/Surface;

    iget-object p1, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-nez p1, :cond_a

    iget-object p1, p0, Lax/f6/NJ0;->J1:Lax/f6/n;

    invoke-virtual {p1, p2}, Lax/f6/n;->m(Landroid/view/Surface;)V

    :cond_a
    iput-boolean v0, p0, Lax/f6/NJ0;->U1:Z

    invoke-virtual {p0}, Lax/f6/hA0;->f()I

    move-result p1

    invoke-virtual {p0}, Lax/f6/gG0;->b1()Lax/f6/VF0;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v4, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-nez v4, :cond_e

    invoke-virtual {p0}, Lax/f6/gG0;->Z()Lax/f6/ZF0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v4}, Lax/f6/NJ0;->s1(Lax/f6/ZF0;)Z

    move-result v5

    sget v6, Lax/f6/GW;->a:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_d

    if-eqz v5, :cond_d

    iget-boolean v5, p0, Lax/f6/NJ0;->M1:Z

    if-nez v5, :cond_d

    invoke-direct {p0, v4}, Lax/f6/NJ0;->i1(Lax/f6/ZF0;)Landroid/view/Surface;

    move-result-object v4

    if-lt v6, v7, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v0, v4}, Lax/f6/VF0;->d(Landroid/view/Surface;)V

    goto :goto_1

    :cond_b
    if-lt v6, v1, :cond_c

    invoke-interface {v0}, Lax/f6/VF0;->i()V

    goto :goto_1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    invoke-virtual {p0}, Lax/f6/gG0;->h0()V

    invoke-virtual {p0}, Lax/f6/gG0;->a0()V

    :cond_e
    :goto_1
    if-eqz p2, :cond_10

    invoke-direct {p0}, Lax/f6/NJ0;->k1()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_12

    iget-object p1, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz p1, :cond_f

    invoke-interface {p1, v2}, Lax/f6/K;->T0(Z)V

    return-void

    :cond_f
    iget-object p1, p0, Lax/f6/NJ0;->J1:Lax/f6/n;

    invoke-virtual {p1, v2}, Lax/f6/n;->c(Z)V

    return-void

    :cond_10
    iput-object v3, p0, Lax/f6/NJ0;->f2:Lax/f6/Us;

    iget-object p1, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lax/f6/K;->b()V

    return-void

    :cond_11
    if-eqz p2, :cond_12

    invoke-direct {p0}, Lax/f6/NJ0;->k1()V

    iget-object p1, p0, Lax/f6/NJ0;->R1:Landroid/view/Surface;

    if-eqz p1, :cond_12

    iget-boolean p2, p0, Lax/f6/NJ0;->U1:Z

    if-eqz p2, :cond_12

    iget-object p2, p0, Lax/f6/NJ0;->H1:Lax/f6/E;

    invoke-virtual {p2, p1}, Lax/f6/E;->q(Ljava/lang/Object;)V

    :cond_12
    return-void
.end method

.method protected final z()V
    .locals 2

    iget-object v0, p0, Lax/f6/NJ0;->O1:Lax/f6/K;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lax/f6/NJ0;->G1:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lax/f6/K;->l()V

    :cond_0
    return-void
.end method
