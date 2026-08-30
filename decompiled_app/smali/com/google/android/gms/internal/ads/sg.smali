.class public final Lcom/google/android/gms/internal/ads/sg;
.super Lcom/google/android/gms/internal/ads/rc;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final Q:[I


# instance fields
.field private final R:Landroid/content/Context;

.field private final S:Lcom/google/android/gms/internal/ads/ug;

.field private final T:Lcom/google/android/gms/internal/ads/dh;

.field private final U:Z

.field private final V:[J

.field private W:[Lcom/google/android/gms/internal/ads/zzajt;

.field private X:Lcom/google/android/gms/internal/ads/rg;

.field private Y:Landroid/view/Surface;

.field private Z:Landroid/view/Surface;

.field private a0:Z

.field private b0:J

.field private c0:J

.field private d0:I

.field private e0:I

.field private f0:I

.field private g0:F

.field private h0:I

.field private i0:I

.field private j0:I

.field private k0:F

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:F

.field private p0:J

.field private q0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/sg;->Q:[I

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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tc;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/eh;I)V
    .locals 0

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p7, 0x0

    invoke-direct {p0, p3, p2, p4, p7}, Lcom/google/android/gms/internal/ads/rc;-><init>(ILcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/ta;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sg;->R:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ug;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sg;->S:Lcom/google/android/gms/internal/ads/ug;

    new-instance p1, Lcom/google/android/gms/internal/ads/dh;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/dh;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/eh;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->T:Lcom/google/android/gms/internal/ads/dh;

    sget p1, Lcom/google/android/gms/internal/ads/lg;->a:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/lg;->b:Ljava/lang/String;

    const-string p2, "foster"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/lg;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p7, 0x1

    :cond_0
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/sg;->U:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->V:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sg;->p0:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sg;->b0:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sg;->h0:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/sg;->i0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/sg;->k0:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/sg;->g0:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg;->e0()V

    return-void
.end method

.method private final a0(Z)Z
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/lg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->R:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzarp;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method private final e0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->l0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->m0:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/sg;->o0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->n0:I

    return-void
.end method

.method private final f0()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->l0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/sg;->h0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->m0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/sg;->i0:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->n0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/sg;->j0:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->o0:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/sg;->k0:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->T:Lcom/google/android/gms/internal/ads/dh;

    iget v2, p0, Lcom/google/android/gms/internal/ads/sg;->i0:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/sg;->j0:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/sg;->k0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dh;->e(IIIF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->h0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->l0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->i0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->m0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->j0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->n0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->k0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->o0:F

    return-void
.end method

.method private final g0()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->l0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->m0:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->T:Lcom/google/android/gms/internal/ads/dh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sg;->h0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/sg;->i0:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/sg;->j0:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/sg;->k0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dh;->e(IIIF)V

    return-void
.end method

.method private final h0()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->d0:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sg;->c0:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sg;->T:Lcom/google/android/gms/internal/ads/dh;

    iget v5, p0, Lcom/google/android/gms/internal/ads/sg;->d0:I

    sub-long v2, v0, v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/dh;->d(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/sg;->d0:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sg;->c0:J

    :cond_0
    return-void
.end method

.method private static i0(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k0(Lcom/google/android/gms/internal/ads/zzajt;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->j:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/sg;->l0(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static l0(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_2

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    mul-int p1, p1, p2

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/lg;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/lg;->e(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/lg;->e(II)I

    move-result p0

    mul-int p1, p1, p0

    mul-int/lit16 p1, p1, 0x100

    goto :goto_2

    :cond_5
    mul-int p1, p1, p2

    :goto_2
    const/4 v4, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    add-int/2addr v4, v4

    div-int/2addr p1, v4

    return p1

    :cond_6
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static m0(ZLcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/zzajt;)Z
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sg;->n0(Lcom/google/android/gms/internal/ads/zzajt;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sg;->n0(Lcom/google/android/gms/internal/ads/zzajt;)I

    move-result v3

    if-ne v0, v3, :cond_1

    if-nez p0, :cond_2

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzajt;->j:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzajt;->j:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method private static n0(Lcom/google/android/gms/internal/ads/zzajt;)I
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzajt;->m:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method protected final E(Lcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/zzajt;)I
    .locals 7

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ag;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzajt;->i:Lcom/google/android/gms/internal/ads/zzalq;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalq;->c:I

    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzalq;->a(I)Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzalp;->e:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ad;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pc;

    move-result-object p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzajt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzajt;->j:I

    if-lez v3, :cond_7

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    if-lez v4, :cond_7

    sget v0, Lcom/google/android/gms/internal/ads/lg;->a:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_5

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzajt;->l:F

    float-to-double v5, p2

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/pc;->e(IID)Z

    move-result v0

    goto :goto_4

    :cond_5
    mul-int v3, v3, v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ad;->c()I

    move-result v0

    if-gt v3, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzajt;->j:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    sget-object v4, Lcom/google/android/gms/internal/ads/lg;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x38

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "MediaCodecVideoRenderer"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/pc;->b:Z

    if-eq v2, p2, :cond_8

    const/4 p2, 0x4

    goto :goto_5

    :cond_8
    const/16 p2, 0x8

    :goto_5
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/pc;->c:Z

    if-eq v2, p1, :cond_9

    goto :goto_6

    :cond_9
    const/16 v1, 0x10

    :goto_6
    if-eq v2, v0, :cond_a

    const/4 p1, 0x2

    goto :goto_7

    :cond_a
    const/4 p1, 0x3

    :goto_7
    or-int/2addr p2, v1

    or-int/2addr p1, p2

    return p1
.end method

.method protected final G(Lcom/google/android/gms/internal/ads/pc;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzajt;Landroid/media/MediaCrypto;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sg;->W:[Lcom/google/android/gms/internal/ads/zzajt;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzajt;->j:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/sg;->k0(Lcom/google/android/gms/internal/ads/zzajt;)I

    move-result v6

    array-length v7, v3

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-ne v7, v10, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/rg;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/rg;-><init>(III)V

    goto/16 :goto_a

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v7, :cond_4

    aget-object v14, v3, v12

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/pc;->b:Z

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/sg;->m0(ZLcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/zzajt;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzajt;->j:I

    if-eq v15, v8, :cond_2

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    if-ne v10, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v13, v10

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/sg;->k0(Lcom/google/android/gms/internal/ads/zzajt;)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    if-eqz v13, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x42

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzajt;->j:I

    if-le v3, v12, :cond_5

    move v13, v3

    goto :goto_3

    :cond_5
    move v13, v12

    :goto_3
    if-gt v3, v12, :cond_6

    move v14, v3

    goto :goto_4

    :cond_6
    move v14, v12

    :goto_4
    int-to-float v15, v14

    int-to-float v9, v13

    div-float/2addr v15, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/sg;->Q:[I

    array-length v11, v9

    const/4 v11, 0x0

    :goto_5
    const/16 v8, 0x9

    if-ge v11, v8, :cond_e

    aget v8, v9, v11

    move-object/from16 v16, v9

    int-to-float v9, v8

    mul-float v9, v9, v15

    float-to-int v9, v9

    if-le v8, v13, :cond_e

    if-gt v9, v14, :cond_7

    goto :goto_8

    :cond_7
    move/from16 v17, v13

    sget v13, Lcom/google/android/gms/internal/ads/lg;->a:I

    move/from16 v18, v14

    const/16 v14, 0x15

    if-lt v13, v14, :cond_a

    if-gt v3, v12, :cond_8

    move v13, v8

    goto :goto_6

    :cond_8
    move v13, v9

    :goto_6
    if-gt v3, v12, :cond_9

    move v8, v9

    :cond_9
    invoke-virtual {v1, v13, v8}, Lcom/google/android/gms/internal/ads/pc;->f(II)Landroid/graphics/Point;

    move-result-object v8

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzajt;->l:F

    iget v13, v8, Landroid/graphics/Point;->x:I

    iget v14, v8, Landroid/graphics/Point;->y:I

    move-object/from16 v19, v8

    float-to-double v8, v9

    invoke-virtual {v1, v13, v14, v8, v9}, Lcom/google/android/gms/internal/ads/pc;->e(IID)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v8, v19

    goto :goto_9

    :cond_a
    const/16 v13, 0x10

    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/lg;->e(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/lg;->e(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v13, v8, v9

    invoke-static {}, Lcom/google/android/gms/internal/ads/ad;->c()I

    move-result v14

    if-gt v13, v14, :cond_d

    if-gt v3, v12, :cond_b

    move v11, v8

    goto :goto_7

    :cond_b
    move v11, v9

    :goto_7
    if-gt v3, v12, :cond_c

    move v8, v9

    :cond_c
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v11, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v3

    goto :goto_9

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v16

    move/from16 v13, v17

    move/from16 v14, v18

    goto :goto_5

    :cond_e
    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_f

    iget v3, v8, Landroid/graphics/Point;->x:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v3, v8, Landroid/graphics/Point;->y:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/sg;->l0(Ljava/lang/String;II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x39

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Codec max resolution adjusted to: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/ads/rg;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/rg;-><init>(III)V

    :goto_a
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/sg;->X:Lcom/google/android/gms/internal/ads/rg;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/sg;->U:Z

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzajt;->u()Landroid/media/MediaFormat;

    move-result-object v2

    iget v5, v3, Lcom/google/android/gms/internal/ads/rg;->a:I

    const-string v6, "max-width"

    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/rg;->b:I

    const-string v6, "max-height"

    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v3, Lcom/google/android/gms/internal/ads/rg;->c:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_10

    const-string v5, "max-input-size"

    invoke-virtual {v2, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_10
    if-eqz v4, :cond_11

    const-string v3, "auto-frc"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sg;->Y:Landroid/view/Surface;

    if-nez v3, :cond_13

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/pc;->d:Z

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/sg;->a0(Z)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vf;->d(Z)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sg;->Z:Landroid/view/Surface;

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sg;->R:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/pc;->d:Z

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzarp;->b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzarp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sg;->Z:Landroid/view/Surface;

    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg;->Z:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sg;->Y:Landroid/view/Surface;

    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg;->Y:Landroid/view/Surface;

    move-object/from16 v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v1, Lcom/google/android/gms/internal/ads/lg;->a:I

    return-void
.end method

.method protected final H(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->T:Lcom/google/android/gms/internal/ads/dh;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dh;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final I(Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/rc;->I(Lcom/google/android/gms/internal/ads/zzajt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->T:Lcom/google/android/gms/internal/ads/dh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dh;->c(Lcom/google/android/gms/internal/ads/zzajt;)V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzajt;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->g0:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sg;->n0(Lcom/google/android/gms/internal/ads/zzajt;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sg;->f0:I

    return-void
.end method

.method protected final J(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->h0:I

    if-eqz v6, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->i0:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/sg;->g0:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/sg;->k0:F

    sget v1, Lcom/google/android/gms/internal/ads/lg;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/sg;->f0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/sg;->h0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->h0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/sg;->i0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->k0:F

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/sg;->f0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/sg;->j0:I

    :cond_5
    :goto_2
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final M(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_0
    iget v0, v7, Lcom/google/android/gms/internal/ads/sg;->q0:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/sg;->V:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/sg;->p0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/google/android/gms/internal/ads/sg;->q0:I

    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/sg;->p0:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_1

    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/sg;->V(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_1
    sub-long v11, v3, p1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sg;->Y:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/sg;->Z:Landroid/view/Surface;

    if-ne v0, v6, :cond_3

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/sg;->i0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/sg;->V(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2
    return v5

    :cond_3
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/sg;->a0:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5

    sget v0, Lcom/google/android/gms/internal/ads/lg;->a:I

    if-lt v0, v6, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sg;->Y(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/sg;->W(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g8;->a()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_6

    return v5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sg;->S:Lcom/google/android/gms/internal/ads/ug;

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    mul-long v11, v11, v17

    add-long/2addr v11, v15

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/ug;->c(JJ)J

    move-result-wide v11

    sub-long v3, v11, v15

    div-long v3, v3, v17

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/sg;->i0(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jg;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/jg;->b()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/rc;->P:Lcom/google/android/gms/internal/ads/pa;

    iget v1, v0, Lcom/google/android/gms/internal/ads/pa;->f:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/pa;->f:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/sg;->d0:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/sg;->d0:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/sg;->e0:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/sg;->e0:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/pa;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/pa;->g:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/sg;->d0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sg;->h0()V

    :cond_7
    return v8

    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/lg;->a:I

    if-lt v0, v6, :cond_9

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sg;->Y(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_9
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-wide/16 v5, -0x2710

    add-long/2addr v3, v5

    :try_start_0
    div-long v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    :goto_2
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/sg;->W(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_b
    return v5
.end method

.method protected final P(Lcom/google/android/gms/internal/ads/pc;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->Y:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/pc;->d:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sg;->a0(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final S()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/rc;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg;->Z:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg;->Y:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->Y:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->Z:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg;->Z:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sg;->Y:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->Y:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->Z:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method protected final T(Lcom/google/android/gms/internal/ads/qa;)V
    .locals 0

    sget p1, Lcom/google/android/gms/internal/ads/lg;->a:I

    return-void
.end method

.method protected final U(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/zzajt;)Z
    .locals 0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/sg;->m0(ZLcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/zzajt;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzajt;->j:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sg;->X:Lcom/google/android/gms/internal/ads/rg;

    iget p3, p2, Lcom/google/android/gms/internal/ads/rg;->a:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/rg;->b:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzajt;->g:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/rg;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final V(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jg;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/jg;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->P:Lcom/google/android/gms/internal/ads/pa;

    iget p2, p1, Lcom/google/android/gms/internal/ads/pa;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/pa;->e:I

    return-void
.end method

.method protected final W(Landroid/media/MediaCodec;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg;->f0()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jg;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/jg;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->P:Lcom/google/android/gms/internal/ads/pa;

    iget p2, p1, Lcom/google/android/gms/internal/ads/pa;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/pa;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/sg;->e0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg;->Z()V

    return-void
.end method

.method protected final Y(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg;->f0()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jg;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/jg;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->P:Lcom/google/android/gms/internal/ads/pa;

    iget p2, p1, Lcom/google/android/gms/internal/ads/pa;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/pa;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/sg;->e0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg;->Z()V

    return-void
.end method

.method final Z()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg;->a0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg;->a0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->T:Lcom/google/android/gms/internal/ads/dh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg;->Y:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dh;->f(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->Z:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->R()Lcom/google/android/gms/internal/ads/pc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/pc;->d:Z

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/sg;->a0(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sg;->R:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/pc;->d:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzarp;->b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzarp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sg;->Z:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->Y:Landroid/view/Surface;

    if-eq p1, p2, :cond_6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sg;->Y:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->a()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->Q()Landroid/media/MediaCodec;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/lg;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->S()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->O()V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg;->Z:Landroid/view/Surface;

    if-eq p2, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg;->g0()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg;->a0:Z

    sget p2, Lcom/google/android/gms/internal/ads/lg;->a:I

    if-ne p1, v1, :cond_7

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sg;->b0:J

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg;->e0()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg;->a0:Z

    sget p1, Lcom/google/android/gms/internal/ads/lg;->a:I

    return-void

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->Z:Landroid/view/Surface;

    if-eq p2, p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg;->g0()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sg;->a0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->T:Lcom/google/android/gms/internal/ads/dh;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sg;->Y:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dh;->f(Landroid/view/Surface;)V

    :cond_7
    return-void
.end method

.method protected final l(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/rc;->l(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->C()Lcom/google/android/gms/internal/ads/d9;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/d9;->b:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->T:Lcom/google/android/gms/internal/ads/dh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->P:Lcom/google/android/gms/internal/ads/pa;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dh;->a(Lcom/google/android/gms/internal/ads/pa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->S:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ug;->a()V

    return-void
.end method

.method protected final m([Lcom/google/android/gms/internal/ads/zzajt;J)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->W:[Lcom/google/android/gms/internal/ads/zzajt;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sg;->p0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sg;->p0:J

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/sg;->q0:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->V:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sg;->q0:I

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->V:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->q0:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, p1, v0

    return-void
.end method

.method protected final p(JZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rc;->p(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sg;->a0:Z

    sget p2, Lcom/google/android/gms/internal/ads/lg;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/sg;->e0:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/sg;->q0:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->V:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sg;->p0:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/sg;->q0:I

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sg;->b0:J

    return-void
.end method

.method protected final r()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->d0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sg;->c0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sg;->b0:J

    return-void
.end method

.method protected final s()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg;->h0()V

    return-void
.end method

.method protected final t()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->h0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->i0:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->k0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->g0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sg;->p0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->q0:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg;->e0()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg;->a0:Z

    sget v0, Lcom/google/android/gms/internal/ads/lg;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->S:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->b()V

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/rc;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->P:Lcom/google/android/gms/internal/ads/pa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->T:Lcom/google/android/gms/internal/ads/dh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->P:Lcom/google/android/gms/internal/ads/pa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dh;->g(Lcom/google/android/gms/internal/ads/pa;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->P:Lcom/google/android/gms/internal/ads/pa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg;->T:Lcom/google/android/gms/internal/ads/dh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rc;->P:Lcom/google/android/gms/internal/ads/pa;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dh;->g(Lcom/google/android/gms/internal/ads/pa;)V

    throw v0
.end method

.method public final u()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/rc;->u()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg;->a0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->Z:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sg;->Y:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->Q()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sg;->b0:J

    return v1

    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sg;->b0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/sg;->b0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sg;->b0:J

    return v0
.end method
