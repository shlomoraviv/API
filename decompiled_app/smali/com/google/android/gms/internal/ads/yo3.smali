.class public final Lcom/google/android/gms/internal/ads/yo3;
.super Lcom/google/android/gms/internal/ads/jy3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q5;


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/gms/internal/ads/un3;

.field private final H0:Lcom/google/android/gms/internal/ads/bo3;

.field private I0:I

.field private J0:Z

.field private K0:Lcom/google/android/gms/internal/ads/zzjq;

.field private L0:J

.field private M0:Z

.field private N0:Z

.field private O0:Z

.field private P0:Lcom/google/android/gms/internal/ads/gm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ey3;Lcom/google/android/gms/internal/ads/my3;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/vn3;Lcom/google/android/gms/internal/ads/bo3;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jy3;-><init>(ILcom/google/android/gms/internal/ads/ey3;Lcom/google/android/gms/internal/ads/my3;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo3;->F0:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    new-instance p1, Lcom/google/android/gms/internal/ads/un3;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/un3;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/vn3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo3;->G0:Lcom/google/android/gms/internal/ads/un3;

    new-instance p1, Lcom/google/android/gms/internal/ads/xo3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/xo3;-><init>(Lcom/google/android/gms/internal/ads/yo3;Lcom/google/android/gms/internal/ads/wo3;)V

    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/bo3;->h(Lcom/google/android/gms/internal/ads/yn3;)V

    return-void
.end method

.method private final L0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->J()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bo3;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yo3;->N0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yo3;->L0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yo3;->L0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yo3;->N0:Z

    :cond_1
    return-void
.end method

.method static synthetic M0(Lcom/google/android/gms/internal/ads/yo3;)Lcom/google/android/gms/internal/ads/un3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yo3;->G0:Lcom/google/android/gms/internal/ads/un3;

    return-object p0
.end method

.method static synthetic N0(Lcom/google/android/gms/internal/ads/yo3;)Lcom/google/android/gms/internal/ads/gm3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yo3;->P0:Lcom/google/android/gms/internal/ads/gm3;

    return-object p0
.end method

.method private final O0(Lcom/google/android/gms/internal/ads/hy3;Lcom/google/android/gms/internal/ads/zzjq;)I
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hy3;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo3;->F0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzjq;->m:I

    return p1
.end method


# virtual methods
.method protected final C(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jy3;->C(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo3;->G0:Lcom/google/android/gms/internal/ads/un3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jy3;->y0:Lcom/google/android/gms/internal/ads/mp3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/un3;->a(Lcom/google/android/gms/internal/ads/mp3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti3;->x()Lcom/google/android/gms/internal/ads/jm3;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/jm3;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo3;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo3;->f0()V

    return-void
.end method

.method protected final E(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jy3;->E(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bo3;->p()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yo3;->L0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yo3;->M0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yo3;->N0:Z

    return-void
.end method

.method protected final F()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo3;->m()V

    return-void
.end method

.method protected final G()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yo3;->L0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo3;->g0()V

    return-void
.end method

.method protected final H()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yo3;->O0:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo3;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/jy3;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->G0:Lcom/google/android/gms/internal/ads/un3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy3;->y0:Lcom/google/android/gms/internal/ads/mp3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/un3;->g(Lcom/google/android/gms/internal/ads/mp3;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yo3;->G0:Lcom/google/android/gms/internal/ads/un3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy3;->y0:Lcom/google/android/gms/internal/ads/mp3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/un3;->g(Lcom/google/android/gms/internal/ads/mp3;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/jy3;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yo3;->G0:Lcom/google/android/gms/internal/ads/un3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy3;->y0:Lcom/google/android/gms/internal/ads/mp3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/un3;->g(Lcom/google/android/gms/internal/ads/mp3;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yo3;->G0:Lcom/google/android/gms/internal/ads/un3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy3;->y0:Lcom/google/android/gms/internal/ads/mp3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/un3;->g(Lcom/google/android/gms/internal/ads/mp3;)V

    throw v0
.end method

.method protected final I(Lcom/google/android/gms/internal/ads/my3;Lcom/google/android/gms/internal/ads/zzjq;)I
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u5;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzjq;->E:Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jy3;->I0(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/bo3;->g(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/yy3;->a()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 p1, v0, 0xc

    return p1

    :cond_3
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/bo3;->g(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return v4

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzjq;->y:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    const/4 v7, 0x2

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/w6;->m(III)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/bo3;->g(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yo3;->K(Lcom/google/android/gms/internal/ads/my3;Lcom/google/android/gms/internal/ads/zzjq;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return v4

    :cond_7
    if-nez v3, :cond_8

    return v7

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hy3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hy3;->c(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hy3;->d(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x10

    :cond_9
    if-eq v4, v1, :cond_a

    const/4 p1, 0x3

    goto :goto_3

    :cond_a
    const/4 p1, 0x4

    :goto_3
    or-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1
.end method

.method public final J()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/jy3;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo3;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final K(Lcom/google/android/gms/internal/ads/my3;Lcom/google/android/gms/internal/ads/zzjq;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/my3;",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/hy3;",
            ">;"
        }
    .end annotation

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/bo3;->g(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/yy3;->a()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    invoke-static {p1, p3, p3}, Lcom/google/android/gms/internal/ads/yy3;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/yy3;->d(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzjq;)Ljava/util/List;

    move-result-object p2

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/yy3;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final L(Lcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bo3;->g(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result p1

    return p1
.end method

.method protected final M(Lcom/google/android/gms/internal/ads/hy3;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/qp3;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hy3;->e(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/qp3;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/qp3;->e:I

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/yo3;->O0(Lcom/google/android/gms/internal/ads/hy3;Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/yo3;->I0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/ads/qp3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hy3;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/qp3;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/qp3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;II)V

    return-object v8
.end method

.method protected final N(FLcom/google/android/gms/internal/ads/zzjq;[Lcom/google/android/gms/internal/ads/zzjq;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float p2, p2, p1

    return p2
.end method

.method protected final O(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->G0:Lcom/google/android/gms/internal/ads/un3;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/un3;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final P(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->G0:Lcom/google/android/gms/internal/ads/un3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/un3;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected final Q(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->G0:Lcom/google/android/gms/internal/ads/un3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/un3;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final R(Lcom/google/android/gms/internal/ads/qk3;)Lcom/google/android/gms/internal/ads/qp3;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/jy3;->R(Lcom/google/android/gms/internal/ads/qk3;)Lcom/google/android/gms/internal/ads/qp3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yo3;->G0:Lcom/google/android/gms/internal/ads/un3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qk3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/un3;->c(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/qp3;)V

    return-object v0
.end method

.method protected final S(Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->K0:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->J0()Lcom/google/android/gms/internal/ads/cz3;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w6;->n(I)I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/pk3;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/pk3;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/pk3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/pk3;->g0(I)Lcom/google/android/gms/internal/ads/pk3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->B:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/pk3;->h0(I)Lcom/google/android/gms/internal/ads/pk3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->C:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/pk3;->a(I)Lcom/google/android/gms/internal/ads/pk3;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/pk3;->e0(I)Lcom/google/android/gms/internal/ads/pk3;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/pk3;->f0(I)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pk3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yo3;->J0:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzjq;->y:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->y:I

    if-ge v0, v3, :cond_6

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_2
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->y:I

    if-ge v0, v3, :cond_6

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_3
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bo3;->q(Lcom/google/android/gms/internal/ads/zzjq;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wn3; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/wn3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ti3;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected final T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yo3;->N0:Z

    return-void
.end method

.method protected final U(Lcom/google/android/gms/internal/ads/pp3;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yo3;->M0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip3;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/pp3;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yo3;->L0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/pp3;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yo3;->L0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yo3;->M0:Z

    :cond_1
    return-void
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti3;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yo3;->L0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yo3;->L0:J

    return-wide v0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/ads/gm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yo3;->P0:Lcom/google/android/gms/internal/ads/gm3;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bo3;->l(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bo3;->e(Z)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/ho3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bo3;->k(Lcom/google/android/gms/internal/ads/ho3;)V

    return-void

    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/fn3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bo3;->j(Lcom/google/android/gms/internal/ads/fn3;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bo3;->n(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final k0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo3;->b()V

    return-void
.end method

.method protected final l0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo3;->o()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ao3; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ao3;->b:Lcom/google/android/gms/internal/ads/zzjq;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ao3;->a:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ti3;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object v0

    throw v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/q5;
    .locals 0

    return-object p0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/ul3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo3;->c()Lcom/google/android/gms/internal/ads/ul3;

    move-result-object v0

    return-object v0
.end method

.method protected final o0(Lcom/google/android/gms/internal/ads/hy3;Lcom/google/android/gms/internal/ads/cz3;Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaCrypto;F)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti3;->w()[Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/yo3;->O0(Lcom/google/android/gms/internal/ads/hy3;Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result v0

    array-length v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p4, v4

    invoke-virtual {p1, p3, v5}, Lcom/google/android/gms/internal/ads/hy3;->e(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/qp3;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/qp3;->d:I

    if-eqz v6, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/yo3;->O0(Lcom/google/android/gms/internal/ads/hy3;Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/yo3;->I0:I

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/hy3;->a:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lcom/google/android/gms/internal/ads/w6;->c:Ljava/lang/String;

    const-string v4, "samsung"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lcom/google/android/gms/internal/ads/w6;->b:Ljava/lang/String;

    const-string v4, "zeroflte"

    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "herolte"

    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "heroqlte"

    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    const/4 p4, 0x1

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/yo3;->J0:Z

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/hy3;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/yo3;->I0:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v5, v6, p4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzjq;->y:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    const-string v6, "sample-rate"

    invoke-virtual {v5, v6, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzjq;->n:Ljava/util/List;

    invoke-static {v5, p4}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p4, "max-input-size"

    invoke-static {v5, p4, v4}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p4, 0x17

    if-lt v0, p4, :cond_6

    const-string v4, "priority"

    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p5, v4

    if-eqz v4, :cond_6

    if-ne v0, p4, :cond_5

    sget-object p4, Lcom/google/android/gms/internal/ads/w6;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    :cond_5
    const-string p4, "operating-rate"

    invoke-virtual {v5, p4, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p4, 0x1c

    if-gt v0, p4, :cond_7

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    const-string p5, "audio/ac4"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "ac4-is-sync"

    invoke-virtual {v5, p4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-lt v0, v1, :cond_8

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    iget p5, p3, Lcom/google/android/gms/internal/ads/zzjq;->y:I

    iget v0, p3, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    const/4 v1, 0x4

    invoke-static {v1, p5, v0}, Lcom/google/android/gms/internal/ads/w6;->m(III)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/google/android/gms/internal/ads/bo3;->d(Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result p4

    const/4 p5, 0x2

    if-ne p4, p5, :cond_8

    const-string p4, "pcm-encoding"

    invoke-virtual {v5, p4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/4 p4, 0x0

    invoke-virtual {p2, v5, p4, p4, v3}, Lcom/google/android/gms/internal/ads/cz3;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hy3;->b:Ljava/lang/String;

    const-string p2, "audio/raw"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object p3, p4

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yo3;->K0:Lcom/google/android/gms/internal/ads/zzjq;

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo3;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/jy3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final p0(JJLcom/google/android/gms/internal/ads/cz3;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 0

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo3;->K0:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, p7, p3}, Lcom/google/android/gms/internal/ads/cz3;->j(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p5, p7, p3}, Lcom/google/android/gms/internal/ads/cz3;->j(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->y0:Lcom/google/android/gms/internal/ads/mp3;

    iget p3, p1, Lcom/google/android/gms/internal/ads/mp3;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/mp3;->f:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo3;->b()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/bo3;->r(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xn3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/ao3; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {p5, p7, p3}, Lcom/google/android/gms/internal/ads/cz3;->j(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->y0:Lcom/google/android/gms/internal/ads/mp3;

    iget p3, p1, Lcom/google/android/gms/internal/ads/mp3;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/mp3;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/ao3;->a:Z

    invoke-virtual {p0, p1, p14, p2}, Lcom/google/android/gms/internal/ads/ti3;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xn3;->b:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ti3;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object p1

    throw p1
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ul3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bo3;->s(Lcom/google/android/gms/internal/ads/ul3;)V

    return-void
.end method

.method protected final u()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/jy3;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yo3;->O0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yo3;->O0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo3;->h0()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yo3;->O0:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yo3;->O0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->H0:Lcom/google/android/gms/internal/ads/bo3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo3;->h0()V

    :goto_0
    throw v1
.end method
