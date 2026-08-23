.class public final Lax/f6/eF0;
.super Lax/f6/gG0;

# interfaces
.implements Lax/f6/DB0;


# instance fields
.field private final F1:Landroid/content/Context;

.field private final G1:Lax/f6/kE0;

.field private final H1:Lax/f6/sE0;

.field private final I1:Lax/f6/QF0;

.field private J1:I

.field private K1:Z

.field private L1:Z

.field private M1:Lax/f6/C;

.field private N1:Lax/f6/C;

.field private O1:J

.field private P1:Z

.field private Q1:Z

.field private R1:Z

.field private S1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/TF0;Lax/f6/iG0;ZLandroid/os/Handler;Lax/f6/lE0;Lax/f6/sE0;)V
    .locals 8

    sget p4, Lax/f6/GW;->a:I

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-lt p4, v0, :cond_0

    new-instance p4, Lax/f6/QF0;

    sget-object v0, Lax/f6/LF0;->a:Lax/f6/LF0;

    invoke-direct {p4, v0}, Lax/f6/QF0;-><init>(Lax/f6/LF0;)V

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    const/4 v6, 0x0

    const v7, 0x472c4400    # 44100.0f

    const/4 v3, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lax/f6/gG0;-><init>(ILax/f6/TF0;Lax/f6/iG0;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v2, Lax/f6/eF0;->F1:Landroid/content/Context;

    iput-object p7, v2, Lax/f6/eF0;->H1:Lax/f6/sE0;

    iput-object p4, v2, Lax/f6/eF0;->I1:Lax/f6/QF0;

    const/16 p1, -0x3e8

    iput p1, v2, Lax/f6/eF0;->S1:I

    new-instance p1, Lax/f6/kE0;

    invoke-direct {p1, p5, p6}, Lax/f6/kE0;-><init>(Landroid/os/Handler;Lax/f6/lE0;)V

    iput-object p1, v2, Lax/f6/eF0;->G1:Lax/f6/kE0;

    new-instance p1, Lax/f6/cF0;

    invoke-direct {p1, p0, v1}, Lax/f6/cF0;-><init>(Lax/f6/eF0;Lax/f6/dF0;)V

    invoke-interface {p7, p1}, Lax/f6/sE0;->v(Lax/f6/pE0;)V

    return-void
.end method

.method private final c1(Lax/f6/ZF0;Lax/f6/C;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lax/f6/ZF0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lax/f6/GW;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lax/f6/eF0;->F1:Landroid/content/Context;

    invoke-static {p1}, Lax/f6/GW;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lax/f6/C;->p:I

    return p1
.end method

.method private static d1(Lax/f6/iG0;Lax/f6/C;ZLax/f6/sE0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/nG0;
        }
    .end annotation

    iget-object p2, p1, Lax/f6/C;->o:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lax/f6/sE0;->u(Lax/f6/C;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lax/f6/uG0;->a()Lax/f6/ZF0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lax/f6/uG0;->e(Lax/f6/iG0;Lax/f6/C;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e1(Lax/f6/eF0;)Lax/f6/kE0;
    .locals 0

    iget-object p0, p0, Lax/f6/eF0;->G1:Lax/f6/kE0;

    return-object p0
.end method

.method static bridge synthetic f1(Lax/f6/eF0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/eF0;->R1:Z

    return-void
.end method

.method static synthetic g1(Lax/f6/eF0;)V
    .locals 0

    invoke-virtual {p0}, Lax/f6/hA0;->A()V

    return-void
.end method

.method private final x0()V
    .locals 5

    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-virtual {p0}, Lax/f6/gG0;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Lax/f6/sE0;->Q(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lax/f6/eF0;->P1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lax/f6/eF0;->O1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lax/f6/eF0;->O1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/eF0;->P1:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/eF0;->R1:Z

    :try_start_0
    invoke-super {p0}, Lax/f6/gG0;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lax/f6/eF0;->Q1:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lax/f6/eF0;->Q1:Z

    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {v0}, Lax/f6/sE0;->l()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lax/f6/eF0;->Q1:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lax/f6/eF0;->Q1:Z

    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {v0}, Lax/f6/sE0;->l()V

    :goto_0
    throw v1
.end method

.method protected final C()V
    .locals 1

    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {v0}, Lax/f6/sE0;->i()V

    return-void
.end method

.method protected final D()V
    .locals 1

    invoke-direct {p0}, Lax/f6/eF0;->x0()V

    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {v0}, Lax/f6/sE0;->g()V

    return-void
.end method

.method protected final D0(Lax/f6/iG0;Lax/f6/C;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/nG0;
        }
    .end annotation

    iget-object v0, p2, Lax/f6/C;->o:Ljava/lang/String;

    invoke-static {v0}, Lax/f6/jd;->g(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p2, Lax/f6/C;->K:I

    invoke-static {p2}, Lax/f6/gG0;->u0(Lax/f6/C;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    invoke-static {}, Lax/f6/uG0;->a()Lax/f6/ZF0;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {v0, p2}, Lax/f6/sE0;->w(Lax/f6/C;)Lax/f6/WD0;

    move-result-object v0

    iget-boolean v5, v0, Lax/f6/WD0;->a:Z

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    iget-boolean v5, v0, Lax/f6/WD0;->b:Z

    if-eq v4, v5, :cond_4

    const/16 v5, 0x200

    goto :goto_1

    :cond_4
    const/16 v5, 0x600

    :goto_1
    iget-boolean v0, v0, Lax/f6/WD0;->c:Z

    if-eqz v0, :cond_5

    or-int/lit16 v5, v5, 0x800

    :cond_5
    :goto_2
    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {v0, p2}, Lax/f6/sE0;->u(Lax/f6/C;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    or-int/lit16 p1, v5, 0xac

    return p1

    :goto_3
    iget-object v0, p2, Lax/f6/C;->o:Ljava/lang/String;

    const-string v6, "audio/raw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {v0, p2}, Lax/f6/sE0;->u(Lax/f6/C;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    iget v6, p2, Lax/f6/C;->D:I

    iget v7, p2, Lax/f6/C;->E:I

    const/4 v8, 0x2

    invoke-static {v8, v6, v7}, Lax/f6/GW;->a(III)Lax/f6/C;

    move-result-object v6

    invoke-interface {v0, v6}, Lax/f6/sE0;->u(Lax/f6/C;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-static {p1, p2, v3, v0}, Lax/f6/eF0;->d1(Lax/f6/iG0;Lax/f6/C;ZLax/f6/sE0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    if-nez v2, :cond_a

    const/4 v4, 0x2

    :goto_4
    or-int/lit16 p1, v4, 0x80

    return p1

    :cond_a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/ZF0;

    invoke-virtual {v0, p2}, Lax/f6/ZF0;->e(Lax/f6/C;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v6, 0x1

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/f6/ZF0;

    invoke-virtual {v7, p2}, Lax/f6/ZF0;->e(Lax/f6/C;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v0, v7

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    const/4 p1, 0x1

    :goto_6
    if-eq v4, v2, :cond_d

    const/4 v6, 0x3

    goto :goto_7

    :cond_d
    const/4 v6, 0x4

    :goto_7
    const/16 v7, 0x8

    if-eqz v2, :cond_e

    invoke-virtual {v0, p2}, Lax/f6/ZF0;->f(Lax/f6/C;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v7, 0x10

    :cond_e
    iget-boolean p2, v0, Lax/f6/ZF0;->g:Z

    if-eq v4, p2, :cond_f

    const/4 p2, 0x0

    goto :goto_8

    :cond_f
    const/16 p2, 0x40

    :goto_8
    if-eq v4, p1, :cond_10

    const/4 v1, 0x0

    :cond_10
    or-int p1, v6, v7

    or-int/lit8 p1, p1, 0x20

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    or-int/2addr p1, v5

    return p1
.end method

.method protected final E0(Lax/f6/ZF0;Lax/f6/C;Lax/f6/C;)Lax/f6/jA0;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lax/f6/ZF0;->b(Lax/f6/C;Lax/f6/C;)Lax/f6/jA0;

    move-result-object v0

    iget v1, v0, Lax/f6/jA0;->e:I

    invoke-virtual {p0, p3}, Lax/f6/gG0;->o0(Lax/f6/C;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, p1, p3}, Lax/f6/eF0;->c1(Lax/f6/ZF0;Lax/f6/C;)I

    move-result v2

    iget v3, p0, Lax/f6/eF0;->J1:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    iget-object v3, p1, Lax/f6/ZF0;->a:Ljava/lang/String;

    new-instance v2, Lax/f6/jA0;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    move v7, v1

    const/4 v6, 0x0

    :goto_0
    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
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

    iget-object v0, p1, Lax/f6/xB0;->a:Lax/f6/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lax/f6/eF0;->M1:Lax/f6/C;

    invoke-super {p0, p1}, Lax/f6/gG0;->F0(Lax/f6/xB0;)Lax/f6/jA0;

    move-result-object p1

    iget-object v1, p0, Lax/f6/eF0;->G1:Lax/f6/kE0;

    invoke-virtual {v1, v0, p1}, Lax/f6/kE0;->i(Lax/f6/C;Lax/f6/jA0;)V

    return-object p1
.end method

.method protected final I0(Lax/f6/ZF0;Lax/f6/C;Landroid/media/MediaCrypto;F)Lax/f6/SF0;
    .locals 7

    invoke-virtual {p0}, Lax/f6/hA0;->G()[Lax/f6/C;

    move-result-object p3

    array-length v0, p3

    invoke-direct {p0, p1, p2}, Lax/f6/eF0;->c1(Lax/f6/ZF0;Lax/f6/C;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p3, v4

    invoke-virtual {p1, p2, v5}, Lax/f6/ZF0;->b(Lax/f6/C;Lax/f6/C;)Lax/f6/jA0;

    move-result-object v6

    iget v6, v6, Lax/f6/jA0;->d:I

    if-eqz v6, :cond_1

    invoke-direct {p0, p1, v5}, Lax/f6/eF0;->c1(Lax/f6/ZF0;Lax/f6/C;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lax/f6/eF0;->J1:I

    iget-object p3, p1, Lax/f6/ZF0;->a:Ljava/lang/String;

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "samsung"

    sget-object v4, Lax/f6/GW;->c:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lax/f6/GW;->b:Ljava/lang/String;

    const-string v4, "zeroflte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "herolte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "heroqlte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lax/f6/eF0;->K1:Z

    iget-object p3, p1, Lax/f6/ZF0;->a:Ljava/lang/String;

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "c2.android.opus.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lax/f6/eF0;->L1:Z

    iget-object p3, p1, Lax/f6/ZF0;->c:Ljava/lang/String;

    iget v4, p0, Lax/f6/eF0;->J1:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lax/f6/C;->D:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p3, p2, Lax/f6/C;->E:I

    const-string v6, "sample-rate"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p2, Lax/f6/C;->r:Ljava/util/List;

    invoke-static {v5, p3}, Lax/f6/NN;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    invoke-static {v5, p3, v4}, Lax/f6/NN;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p3, 0x17

    if-lt v0, p3, :cond_8

    const-string v4, "priority"

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p4, v4

    if-eqz v4, :cond_8

    if-ne v0, p3, :cond_7

    sget-object p3, Lax/f6/GW;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_7
    const-string p3, "operating-rate"

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    const/16 p3, 0x1c

    if-gt v0, p3, :cond_9

    iget-object p3, p2, Lax/f6/C;->o:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "ac4-is-sync"

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    if-lt v0, v1, :cond_a

    iget-object p3, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    iget p4, p2, Lax/f6/C;->D:I

    iget v1, p2, Lax/f6/C;->E:I

    const/4 v3, 0x4

    invoke-static {v3, p4, v1}, Lax/f6/GW;->a(III)Lax/f6/C;

    move-result-object p4

    invoke-interface {p3, p4}, Lax/f6/sE0;->a(Lax/f6/C;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_a

    const-string p3, "pcm-encoding"

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 p3, 0x20

    if-lt v0, p3, :cond_b

    const-string p3, "max-output-channel-count"

    const/16 p4, 0x63

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/16 p3, 0x23

    if-lt v0, p3, :cond_c

    iget p3, p0, Lax/f6/eF0;->S1:I

    neg-int p3, p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string p4, "importance"

    invoke-virtual {v5, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object p3, p1, Lax/f6/ZF0;->b:Ljava/lang/String;

    const-string p4, "audio/raw"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_d

    iget-object p3, p2, Lax/f6/C;->o:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    move-object p3, p2

    goto :goto_4

    :cond_d
    move-object p3, v0

    :goto_4
    iput-object p3, p0, Lax/f6/eF0;->N1:Lax/f6/C;

    iget-object p3, p0, Lax/f6/eF0;->I1:Lax/f6/QF0;

    invoke-static {p1, v5, p2, v0, p3}, Lax/f6/SF0;->a(Lax/f6/ZF0;Landroid/media/MediaFormat;Lax/f6/C;Landroid/media/MediaCrypto;Lax/f6/QF0;)Lax/f6/SF0;

    move-result-object p1

    return-object p1
.end method

.method protected final J0(Lax/f6/iG0;Lax/f6/C;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/nG0;
        }
    .end annotation

    const/4 p3, 0x0

    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-static {p1, p2, p3, v0}, Lax/f6/eF0;->d1(Lax/f6/iG0;Lax/f6/C;ZLax/f6/sE0;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lax/f6/uG0;->f(Ljava/util/List;Lax/f6/C;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final M0(Lax/f6/Xz0;)V
    .locals 5

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lax/f6/Xz0;->b:Lax/f6/C;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/f6/C;->o:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/f6/gG0;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lax/f6/Xz0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lax/f6/Xz0;->b:Lax/f6/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lax/f6/C;->G:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long v0, v0, v2

    iget-object v2, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v0, v3

    long-to-int v1, v0

    invoke-interface {v2, p1, v1}, Lax/f6/sE0;->f(II)V

    :cond_0
    return-void
.end method

.method protected final N0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lax/f6/kM;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lax/f6/eF0;->G1:Lax/f6/kE0;

    invoke-virtual {v0, p1}, Lax/f6/kE0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final O0(Ljava/lang/String;Lax/f6/SF0;JJ)V
    .locals 0

    move-object p2, p1

    iget-object p1, p0, Lax/f6/eF0;->G1:Lax/f6/kE0;

    invoke-virtual/range {p1 .. p6}, Lax/f6/kE0;->e(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final P0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/f6/eF0;->G1:Lax/f6/kE0;

    invoke-virtual {v0, p1}, Lax/f6/kE0;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected final Q0(Lax/f6/C;Landroid/media/MediaFormat;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/eF0;->N1:Lax/f6/C;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lax/f6/gG0;->b1()Lax/f6/VF0;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lax/f6/C;->o:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lax/f6/C;->F:I

    goto :goto_0

    :cond_2
    sget v0, Lax/f6/GW;->a:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lax/f6/GW;->F(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v6, Lax/f6/xJ0;

    invoke-direct {v6}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {v6, v4}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v6, v0}, Lax/f6/xJ0;->u(I)Lax/f6/xJ0;

    iget v0, p1, Lax/f6/C;->G:I

    invoke-virtual {v6, v0}, Lax/f6/xJ0;->g(I)Lax/f6/xJ0;

    iget v0, p1, Lax/f6/C;->H:I

    invoke-virtual {v6, v0}, Lax/f6/xJ0;->h(I)Lax/f6/xJ0;

    iget-object v0, p1, Lax/f6/C;->l:Lax/f6/Fb;

    invoke-virtual {v6, v0}, Lax/f6/xJ0;->t(Lax/f6/Fb;)Lax/f6/xJ0;

    iget-object v0, p1, Lax/f6/C;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    iget-object v0, p1, Lax/f6/C;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lax/f6/xJ0;->o(Ljava/lang/String;)Lax/f6/xJ0;

    iget-object v0, p1, Lax/f6/C;->c:Ljava/util/List;

    invoke-virtual {v6, v0}, Lax/f6/xJ0;->p(Ljava/util/List;)Lax/f6/xJ0;

    iget-object v0, p1, Lax/f6/C;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lax/f6/xJ0;->q(Ljava/lang/String;)Lax/f6/xJ0;

    iget v0, p1, Lax/f6/C;->e:I

    invoke-virtual {v6, v0}, Lax/f6/xJ0;->D(I)Lax/f6/xJ0;

    iget v0, p1, Lax/f6/C;->f:I

    invoke-virtual {v6, v0}, Lax/f6/xJ0;->y(I)Lax/f6/xJ0;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p2}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    invoke-virtual {v6}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p2

    iget-boolean v0, p0, Lax/f6/eF0;->K1:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    iget v0, p2, Lax/f6/C;->D:I

    if-ne v0, v4, :cond_6

    iget v0, p1, Lax/f6/C;->D:I

    if-ge v0, v4, :cond_6

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_1
    iget v4, p1, Lax/f6/C;->D:I

    if-ge v0, v4, :cond_5

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lax/f6/eF0;->L1:Z

    if-eqz p1, :cond_5

    iget p1, p2, Lax/f6/C;->D:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eq p1, v7, :cond_a

    if-eq p1, v4, :cond_9

    const/4 v8, 0x7

    if-eq p1, v8, :cond_8

    const/16 v9, 0x8

    if-eq p1, v9, :cond_7

    goto :goto_2

    :cond_7
    new-array v1, v9, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v8, v1, v0

    aput v7, v1, v6

    aput v4, v1, v7

    aput v0, v1, v4

    aput v6, v1, v8

    goto :goto_2

    :cond_8
    new-array v1, v8, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v4, v1, v0

    aput v7, v1, v6

    aput v0, v1, v7

    aput v6, v1, v4

    goto :goto_2

    :cond_9
    new-array v1, v4, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v7, v1, v0

    aput v0, v1, v6

    aput v6, v1, v7

    goto :goto_2

    :cond_a
    new-array v1, v7, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v0, v1, v0

    aput v6, v1, v6

    goto :goto_2

    :cond_b
    new-array v1, v0, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Lax/f6/GW;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_e

    invoke-virtual {p0}, Lax/f6/gG0;->n0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lax/f6/hA0;->S()Lax/f6/hC0;

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lax/f6/RC;->f(Z)V

    :cond_e
    iget-object p2, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {p2, p1, v3, v1}, Lax/f6/sE0;->p(Lax/f6/C;I[I)V
    :try_end_0
    .catch Lax/f6/nE0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    iget-object p2, p1, Lax/f6/nE0;->q:Lax/f6/C;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v3, v0}, Lax/f6/hA0;->L(Ljava/lang/Throwable;Lax/f6/C;ZI)Lax/f6/sA0;

    move-result-object p1

    throw p1
.end method

.method public final R(Lax/f6/vg;)V
    .locals 1

    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {v0, p1}, Lax/f6/sE0;->q(Lax/f6/vg;)V

    return-void
.end method

.method protected final R0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/eF0;->P1:Z

    return-void
.end method

.method protected final S0()V
    .locals 1

    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {v0}, Lax/f6/sE0;->h()V

    return-void
.end method

.method protected final T0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {v0}, Lax/f6/sE0;->j()V
    :try_end_0
    .catch Lax/f6/rE0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/f6/gG0;->n0()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x138a

    goto :goto_0

    :cond_0
    const/16 v1, 0x138b

    :goto_0
    iget-object v2, v0, Lax/f6/rE0;->Y:Lax/f6/C;

    iget-boolean v3, v0, Lax/f6/rE0;->X:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lax/f6/hA0;->L(Ljava/lang/Throwable;Lax/f6/C;ZI)Lax/f6/sA0;

    move-result-object v0

    throw v0
.end method

.method protected final U()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/eF0;->Q1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/eF0;->M1:Lax/f6/C;

    :try_start_0
    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {v0}, Lax/f6/sE0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lax/f6/gG0;->U()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lax/f6/eF0;->G1:Lax/f6/kE0;

    iget-object v1, p0, Lax/f6/gG0;->y1:Lax/f6/iA0;

    invoke-virtual {v0, v1}, Lax/f6/kE0;->g(Lax/f6/iA0;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lax/f6/gG0;->U()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lax/f6/eF0;->G1:Lax/f6/kE0;

    iget-object v2, p0, Lax/f6/gG0;->y1:Lax/f6/iA0;

    invoke-virtual {v1, v2}, Lax/f6/kE0;->g(Lax/f6/iA0;)V

    throw v0

    :goto_0
    iget-object v1, p0, Lax/f6/eF0;->G1:Lax/f6/kE0;

    iget-object v2, p0, Lax/f6/gG0;->y1:Lax/f6/iA0;

    invoke-virtual {v1, v2}, Lax/f6/kE0;->g(Lax/f6/iA0;)V

    throw v0
.end method

.method protected final U0(JJLax/f6/VF0;Ljava/nio/ByteBuffer;IIIJZZLax/f6/C;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lax/f6/eF0;->N1:Lax/f6/C;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lax/f6/VF0;->l(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lax/f6/VF0;->l(IZ)V

    :cond_1
    iget-object p1, p0, Lax/f6/gG0;->y1:Lax/f6/iA0;

    iget p3, p1, Lax/f6/iA0;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lax/f6/iA0;->f:I

    iget-object p1, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {p1}, Lax/f6/sE0;->h()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {p1, p6, p10, p11, p9}, Lax/f6/sE0;->x(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lax/f6/oE0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/f6/rE0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lax/f6/VF0;->l(IZ)V

    :cond_3
    iget-object p1, p0, Lax/f6/gG0;->y1:Lax/f6/iA0;

    iget p3, p1, Lax/f6/iA0;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lax/f6/iA0;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lax/f6/gG0;->n0()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lax/f6/hA0;->S()Lax/f6/hC0;

    :goto_1
    iget-boolean p2, p1, Lax/f6/rE0;->X:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lax/f6/hA0;->L(Ljava/lang/Throwable;Lax/f6/C;ZI)Lax/f6/sA0;

    move-result-object p1

    throw p1

    :goto_2
    iget-object p2, p0, Lax/f6/eF0;->M1:Lax/f6/C;

    invoke-virtual {p0}, Lax/f6/gG0;->n0()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lax/f6/hA0;->S()Lax/f6/hC0;

    :cond_6
    iget-boolean p3, p1, Lax/f6/oE0;->X:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/f6/hA0;->L(Ljava/lang/Throwable;Lax/f6/C;ZI)Lax/f6/sA0;

    move-result-object p1

    throw p1
.end method

.method protected final V(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lax/f6/gG0;->V(ZZ)V

    iget-object p1, p0, Lax/f6/eF0;->G1:Lax/f6/kE0;

    iget-object p2, p0, Lax/f6/gG0;->y1:Lax/f6/iA0;

    invoke-virtual {p1, p2}, Lax/f6/kE0;->h(Lax/f6/iA0;)V

    invoke-virtual {p0}, Lax/f6/hA0;->S()Lax/f6/hC0;

    iget-object p1, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-virtual {p0}, Lax/f6/hA0;->T()Lax/f6/DD0;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/f6/sE0;->B(Lax/f6/DD0;)V

    iget-object p1, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-virtual {p0}, Lax/f6/hA0;->P()Lax/f6/sD;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/f6/sE0;->A(Lax/f6/sD;)V

    return-void
.end method

.method protected final V0(Lax/f6/C;)Z
    .locals 1

    invoke-virtual {p0}, Lax/f6/hA0;->S()Lax/f6/hC0;

    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {v0, p1}, Lax/f6/sE0;->u(Lax/f6/C;)Z

    move-result p1

    return p1
.end method

.method protected final W(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lax/f6/gG0;->W(JZ)V

    iget-object p3, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {p3}, Lax/f6/sE0;->e()V

    iput-wide p1, p0, Lax/f6/eF0;->O1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/eF0;->R1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/eF0;->P1:Z

    return-void
.end method

.method protected final X(FLax/f6/C;[Lax/f6/C;)F
    .locals 3

    const/4 p2, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    iget v2, v2, Lax/f6/C;->E:I

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float p2, p2, p1

    return p2
.end method

.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lax/f6/hA0;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lax/f6/eF0;->x0()V

    :cond_0
    iget-wide v0, p0, Lax/f6/eF0;->O1:J

    return-wide v0
.end method

.method public final c()Lax/f6/vg;
    .locals 1

    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {v0}, Lax/f6/sE0;->c()Lax/f6/vg;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {v0}, Lax/f6/sE0;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lax/f6/gG0;->c0()Z

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

.method public final d0()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-super {p0}, Lax/f6/gG0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {v0}, Lax/f6/sE0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-boolean v0, p0, Lax/f6/eF0;->R1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/f6/eF0;->R1:Z

    return v0
.end method

.method public final l()Lax/f6/DB0;
    .locals 0

    return-object p0
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    const/16 v1, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lax/f6/gG0;->x(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {p2, p1}, Lax/f6/sE0;->z(I)V

    sget p2, Lax/f6/GW;->a:I

    if-lt p2, v1, :cond_4

    iget-object p2, p0, Lax/f6/eF0;->I1:Lax/f6/QF0;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lax/f6/QF0;->d(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lax/f6/sE0;->o(Z)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lax/f6/eF0;->S1:I

    invoke-virtual {p0}, Lax/f6/gG0;->b1()Lax/f6/VF0;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Lax/f6/GW;->a:I

    if-lt p2, v1, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lax/f6/eF0;->S1:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lax/f6/VF0;->Y(Landroid/os/Bundle;)V

    return-void

    :cond_3
    sget p1, Lax/f6/GW;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-static {p2}, Lax/v4/M;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/f6/sE0;->t(Landroid/media/AudioDeviceInfo;)V

    :cond_4
    return-void

    :cond_5
    check-cast p2, Lax/f6/d60;

    iget-object p1, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lax/f6/sE0;->y(Lax/f6/d60;)V

    return-void

    :cond_6
    check-cast p2, Lax/f6/xS;

    iget-object p1, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lax/f6/sE0;->r(Lax/f6/xS;)V

    return-void

    :cond_7
    iget-object p1, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lax/f6/sE0;->s(F)V

    return-void
.end method

.method protected final z()V
    .locals 2

    iget-object v0, p0, Lax/f6/eF0;->H1:Lax/f6/sE0;

    invoke-interface {v0}, Lax/f6/sE0;->k()V

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/f6/eF0;->I1:Lax/f6/QF0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/QF0;->b()V

    :cond_0
    return-void
.end method
