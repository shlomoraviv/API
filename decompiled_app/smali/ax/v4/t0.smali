.class public Lax/v4/t0;
.super Lax/L4/z;

# interfaces
.implements Lax/l5/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v4/t0$c;,
        Lax/v4/t0$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final M1:Landroid/content/Context;

.field private final N1:Lax/v4/C$a;

.field private final O1:Lax/v4/E;

.field private P1:I

.field private Q1:Z

.field private R1:Lax/t4/B0;

.field private S1:Lax/t4/B0;

.field private T1:J

.field private U1:Z

.field private V1:Z

.field private W1:Z

.field private X1:Z

.field private Y1:Lax/t4/D1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/L4/p$b;Lax/L4/B;ZLandroid/os/Handler;Lax/v4/C;Lax/v4/E;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lax/L4/z;-><init>(ILax/L4/p$b;Lax/L4/B;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lax/v4/t0;->M1:Landroid/content/Context;

    iput-object p7, v0, Lax/v4/t0;->O1:Lax/v4/E;

    new-instance p1, Lax/v4/C$a;

    invoke-direct {p1, p5, p6}, Lax/v4/C$a;-><init>(Landroid/os/Handler;Lax/v4/C;)V

    iput-object p1, v0, Lax/v4/t0;->N1:Lax/v4/C$a;

    new-instance p1, Lax/v4/t0$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lax/v4/t0$c;-><init>(Lax/v4/t0;Lax/v4/t0$a;)V

    invoke-interface {p7, p1}, Lax/v4/E;->y(Lax/v4/E$c;)V

    return-void
.end method

.method private static A1()Z
    .locals 3

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lax/l5/h0;->d:Ljava/lang/String;

    const-string v1, " Es0ZGT2B7"

    const-string v1, "ZTE B2017G"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "N XmAmiOin7"

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method private B1(Lax/L4/w;Lax/t4/B0;)I
    .locals 2

    const-string v0, "OMX.google.raw.decoder"

    const/4 v1, 0x7

    iget-object p1, p1, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    sget p1, Lax/l5/h0;->a:I

    const/4 v1, 0x1

    const/16 v0, 0x18

    const/4 v1, 0x7

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lax/v4/t0;->M1:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {p1}, Lax/l5/h0;->D0(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    move v1, p1

    return p1

    :cond_1
    iget p1, p2, Lax/t4/B0;->s0:I

    return p1
.end method

.method private static D1(Lax/L4/B;Lax/t4/B0;ZLax/v4/E;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L4/B;",
            "Lax/t4/B0;",
            "Z",
            "Lax/v4/E;",
            ")",
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

    const/4 v1, 0x2

    iget-object v0, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p3, p1}, Lax/v4/E;->c(Lax/t4/B0;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    invoke-static {}, Lax/L4/K;->x()Lax/L4/w;

    move-result-object p3

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    invoke-static {p3}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lax/L4/K;->v(Lax/L4/B;Lax/t4/B0;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private G1()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lax/v4/t0;->O1:Lax/v4/E;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/v4/t0;->e()Z

    move-result v1

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Lax/v4/E;->l(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v5, 0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    iget-boolean v2, p0, Lax/v4/t0;->V1:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lax/v4/t0;->T1:J

    const/4 v5, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    const/4 v5, 0x2

    iput-wide v0, p0, Lax/v4/t0;->T1:J

    const/4 v0, 0x0

    move v5, v0

    iput-boolean v0, p0, Lax/v4/t0;->V1:Z

    :cond_1
    return-void
.end method

.method static synthetic w1(Lax/v4/t0;)Lax/v4/C$a;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/v4/t0;->N1:Lax/v4/C$a;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic x1(Lax/v4/t0;)Lax/t4/D1$a;
    .locals 1

    iget-object p0, p0, Lax/v4/t0;->Y1:Lax/t4/D1$a;

    return-object p0
.end method

.method static synthetic y1(Lax/v4/t0;)V
    .locals 1

    invoke-virtual {p0}, Lax/t4/o;->N()V

    const/4 v0, 0x2

    return-void
.end method

.method private static z1(Ljava/lang/String;)Z
    .locals 3

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x5

    if-ge v0, v1, :cond_1

    const-string v0, ".XaeoE.cOdSa.cC"

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    const-string p0, "samsung"

    sget-object v0, Lax/l5/h0;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    sget-object p0, Lax/l5/h0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const-string v0, "rtohebe"

    const-string v0, "herolte"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "hrqtolbe"

    const-string v0, "heroqlte"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v2, 0x1

    return p0

    :cond_1
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0
.end method


# virtual methods
.method protected C1(Lax/L4/w;Lax/t4/B0;[Lax/t4/B0;)I
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0, p1, p2}, Lax/v4/t0;->B1(Lax/L4/w;Lax/t4/B0;)I

    move-result v0

    const/4 v5, 0x5

    array-length v1, p3

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x1

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v5, 0x0

    aget-object v3, p3, v2

    invoke-virtual {p1, p2, v3}, Lax/L4/w;->f(Lax/t4/B0;Lax/t4/B0;)Lax/x4/l;

    move-result-object v4

    const/4 v5, 0x2

    iget v4, v4, Lax/x4/l;->d:I

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    invoke-direct {p0, p1, v3}, Lax/v4/t0;->B1(Lax/L4/w;Lax/t4/B0;)I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected E1(Lax/t4/B0;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const/4 v2, 0x1

    const-string v1, "iemm"

    const-string v1, "mime"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget p2, p1, Lax/t4/B0;->E0:I

    const-string v1, "anonceuthl-tn"

    const-string v1, "channel-count"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const-string p2, "letamsp-pae"

    const-string p2, "sample-rate"

    iget v1, p1, Lax/t4/B0;->F0:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lax/t4/B0;->t0:Ljava/util/List;

    invoke-static {v0, p2}, Lax/l5/B;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/4 v2, 0x3

    const-string p2, "zmiaepx--ttnus"

    const-string p2, "max-input-size"

    const/4 v2, 0x0

    invoke-static {v0, p2, p3}, Lax/l5/B;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Lax/l5/h0;->a:I

    const/4 v2, 0x5

    const/16 p3, 0x17

    const/4 v2, 0x7

    if-lt p2, p3, :cond_0

    const/4 v2, 0x3

    const-string p3, "priority"

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x2

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v2, 0x6

    cmpl-float p3, p4, p3

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    invoke-static {}, Lax/v4/t0;->A1()Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const-string p3, "iespotrneag-ta"

    const-string p3, "operating-rate"

    const/4 v2, 0x0

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/4 v2, 0x5

    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    const-string p3, "4iumadoca"

    const-string p3, "audio/ac4"

    iget-object p4, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const-string p3, "4is-oy-cncs"

    const-string p3, "ac4-is-sync"

    const/4 v2, 0x5

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/4 v2, 0x7

    const/16 p3, 0x18

    const/4 v2, 0x3

    if-lt p2, p3, :cond_2

    iget-object p3, p0, Lax/v4/t0;->O1:Lax/v4/E;

    iget p4, p1, Lax/t4/B0;->E0:I

    const/4 v2, 0x1

    iget p1, p1, Lax/t4/B0;->F0:I

    const/4 v2, 0x2

    const/4 v1, 0x4

    invoke-static {v1, p4, p1}, Lax/l5/h0;->c0(III)Lax/t4/B0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p3, p1}, Lax/v4/E;->p(Lax/t4/B0;)I

    move-result p1

    const/4 v2, 0x7

    const/4 p3, 0x2

    const/4 v2, 0x3

    if-ne p1, p3, :cond_2

    const-string p1, "pcm-encoding"

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/4 v2, 0x6

    const/16 p1, 0x20

    if-lt p2, p1, :cond_3

    const/4 v2, 0x5

    const-string p1, "max-output-channel-count"

    const/16 p2, 0x63

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method protected F1()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lax/v4/t0;->V1:Z

    const/4 v1, 0x1

    return-void
.end method

.method protected J()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/v4/t0;->W1:Z

    const/4 v0, 0x0

    shr-int/2addr v3, v0

    iput-object v0, p0, Lax/v4/t0;->R1:Lax/t4/B0;

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lax/v4/t0;->O1:Lax/v4/E;

    const/4 v3, 0x6

    invoke-interface {v0}, Lax/v4/E;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x5

    invoke-super {p0}, Lax/L4/z;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lax/v4/t0;->N1:Lax/v4/C$a;

    iget-object v1, p0, Lax/L4/z;->H1:Lax/x4/h;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lax/v4/C$a;->o(Lax/x4/h;)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    iget-object v1, p0, Lax/v4/t0;->N1:Lax/v4/C$a;

    const/4 v3, 0x3

    iget-object v2, p0, Lax/L4/z;->H1:Lax/x4/h;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lax/v4/C$a;->o(Lax/x4/h;)V

    const/4 v3, 0x4

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v3, 0x4

    invoke-super {p0}, Lax/L4/z;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lax/v4/t0;->N1:Lax/v4/C$a;

    iget-object v2, p0, Lax/L4/z;->H1:Lax/x4/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lax/v4/C$a;->o(Lax/x4/h;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lax/v4/t0;->N1:Lax/v4/C$a;

    const/4 v3, 0x6

    iget-object v2, p0, Lax/L4/z;->H1:Lax/x4/h;

    invoke-virtual {v1, v2}, Lax/v4/C$a;->o(Lax/x4/h;)V

    throw v0
.end method

.method protected K(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lax/L4/z;->K(ZZ)V

    const/4 v0, 0x5

    iget-object p1, p0, Lax/v4/t0;->N1:Lax/v4/C$a;

    const/4 v0, 0x4

    iget-object p2, p0, Lax/L4/z;->H1:Lax/x4/h;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lax/v4/C$a;->p(Lax/x4/h;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lax/t4/o;->D()Lax/t4/G1;

    move-result-object p1

    const/4 v0, 0x7

    iget-boolean p1, p1, Lax/t4/G1;->a:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lax/v4/t0;->O1:Lax/v4/E;

    invoke-interface {p1}, Lax/v4/E;->t()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Lax/v4/t0;->O1:Lax/v4/E;

    const/4 v0, 0x1

    invoke-interface {p1}, Lax/v4/E;->m()V

    :goto_0
    const/4 v0, 0x6

    iget-object p1, p0, Lax/v4/t0;->O1:Lax/v4/E;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lax/t4/o;->G()Lax/u4/u1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2}, Lax/v4/E;->g(Lax/u4/u1;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected L(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3}, Lax/L4/z;->L(JZ)V

    const/4 v0, 0x1

    iget-boolean p3, p0, Lax/v4/t0;->X1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lax/v4/t0;->O1:Lax/v4/E;

    const/4 v0, 0x3

    invoke-interface {p3}, Lax/v4/E;->w()V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lax/v4/t0;->O1:Lax/v4/E;

    invoke-interface {p3}, Lax/v4/E;->flush()V

    :goto_0
    const/4 v0, 0x4

    iput-wide p1, p0, Lax/v4/t0;->T1:J

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lax/v4/t0;->U1:Z

    iput-boolean p1, p0, Lax/v4/t0;->V1:Z

    return-void
.end method

.method protected M()V
    .locals 2

    iget-object v0, p0, Lax/v4/t0;->O1:Lax/v4/E;

    const/4 v1, 0x2

    invoke-interface {v0}, Lax/v4/E;->a()V

    return-void
.end method

.method protected N0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/v4/t0;->N1:Lax/v4/C$a;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lax/v4/C$a;->k(Ljava/lang/Exception;)V

    const/4 v2, 0x4

    return-void
.end method

.method protected O()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x1

    invoke-super {p0}, Lax/L4/z;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    iget-boolean v1, p0, Lax/v4/t0;->W1:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iput-boolean v0, p0, Lax/v4/t0;->W1:Z

    iget-object v0, p0, Lax/v4/t0;->O1:Lax/v4/E;

    const/4 v3, 0x4

    invoke-interface {v0}, Lax/v4/E;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    iget-boolean v2, p0, Lax/v4/t0;->W1:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lax/v4/t0;->W1:Z

    iget-object v0, p0, Lax/v4/t0;->O1:Lax/v4/E;

    const/4 v3, 0x5

    invoke-interface {v0}, Lax/v4/E;->b()V

    :cond_1
    throw v1
.end method

.method protected O0(Ljava/lang/String;Lax/L4/p$a;JJ)V
    .locals 1

    move-object p2, p1

    move-object p2, p1

    const/4 v0, 0x5

    iget-object p1, p0, Lax/v4/t0;->N1:Lax/v4/C$a;

    invoke-virtual/range {p1 .. p6}, Lax/v4/C$a;->m(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected P()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lax/L4/z;->P()V

    iget-object v0, p0, Lax/v4/t0;->O1:Lax/v4/E;

    const/4 v1, 0x3

    invoke-interface {v0}, Lax/v4/E;->k0()V

    return-void
.end method

.method protected P0(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/v4/t0;->N1:Lax/v4/C$a;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/v4/C$a;->n(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method protected Q()V
    .locals 2

    invoke-direct {p0}, Lax/v4/t0;->G1()V

    iget-object v0, p0, Lax/v4/t0;->O1:Lax/v4/E;

    invoke-interface {v0}, Lax/v4/E;->K()V

    invoke-super {p0}, Lax/L4/z;->Q()V

    const/4 v1, 0x4

    return-void
.end method

.method protected Q0(Lax/t4/C0;)Lax/x4/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p1, Lax/t4/C0;->b:Lax/t4/B0;

    const/4 v2, 0x7

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t4/B0;

    iput-object v0, p0, Lax/v4/t0;->R1:Lax/t4/B0;

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lax/L4/z;->Q0(Lax/t4/C0;)Lax/x4/l;

    move-result-object p1

    iget-object v0, p0, Lax/v4/t0;->N1:Lax/v4/C$a;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/v4/t0;->R1:Lax/t4/B0;

    invoke-virtual {v0, v1, p1}, Lax/v4/C$a;->q(Lax/t4/B0;Lax/x4/l;)V

    return-object p1
.end method

.method protected R0(Lax/t4/B0;Landroid/media/MediaFormat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lax/v4/t0;->S1:Lax/t4/B0;

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/L4/z;->t0()Lax/L4/p;

    move-result-object v0

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    iget v0, p1, Lax/t4/B0;->G0:I

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    sget v0, Lax/l5/h0;->a:I

    const/4 v5, 0x7

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "ts-a-be-svlbperim"

    const-string v0, "v-bits-per-sample"

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    invoke-static {v0}, Lax/l5/h0;->b0(I)I

    move-result v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    const/4 v5, 0x5

    new-instance v4, Lax/t4/B0$b;

    invoke-direct {v4}, Lax/t4/B0$b;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v4, v3}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lax/t4/B0$b;->a0(I)Lax/t4/B0$b;

    move-result-object v0

    const/4 v5, 0x3

    iget v3, p1, Lax/t4/B0;->H0:I

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lax/t4/B0$b;->P(I)Lax/t4/B0$b;

    move-result-object v0

    const/4 v5, 0x1

    iget v3, p1, Lax/t4/B0;->I0:I

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Lax/t4/B0$b;->Q(I)Lax/t4/B0$b;

    move-result-object v0

    const/4 v5, 0x5

    const-string v3, "eulohcbntc-na"

    const-string v3, "channel-count"

    const/4 v5, 0x0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object v0

    const/4 v5, 0x7

    const-string v3, "te-epaatlmr"

    const-string v3, "sample-rate"

    const/4 v5, 0x5

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p2}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p2

    const/4 v5, 0x5

    iget-boolean v0, p0, Lax/v4/t0;->Q1:Z

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    iget v0, p2, Lax/t4/B0;->E0:I

    const/4 v5, 0x5

    const/4 v3, 0x6

    const/4 v5, 0x2

    if-ne v0, v3, :cond_5

    iget v0, p1, Lax/t4/B0;->E0:I

    const/4 v5, 0x7

    if-ge v0, v3, :cond_5

    new-array v2, v0, [I

    const/4 v5, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x5

    iget v3, p1, Lax/t4/B0;->E0:I

    const/4 v5, 0x2

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    move-object p1, p2

    move-object p1, p2

    :goto_2
    :try_start_0
    const/4 v5, 0x6

    iget-object p2, p0, Lax/v4/t0;->O1:Lax/v4/E;

    const/4 v5, 0x1

    invoke-interface {p2, p1, v1, v2}, Lax/v4/E;->v(Lax/t4/B0;I[I)V
    :try_end_0
    .catch Lax/v4/E$a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    iget-object p2, p1, Lax/v4/E$a;->q:Lax/t4/B0;

    const/16 v0, 0x1389

    const/4 v5, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lax/t4/o;->B(Ljava/lang/Throwable;Lax/t4/B0;I)Lax/t4/A;

    move-result-object p1

    throw p1
.end method

.method protected S0(J)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/v4/t0;->O1:Lax/v4/E;

    invoke-interface {v0, p1, p2}, Lax/v4/E;->o(J)V

    return-void
.end method

.method protected U0()V
    .locals 2

    invoke-super {p0}, Lax/L4/z;->U0()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/v4/t0;->O1:Lax/v4/E;

    const/4 v1, 0x4

    invoke-interface {v0}, Lax/v4/E;->q()V

    return-void
.end method

.method protected V0(Lax/x4/j;)V
    .locals 6

    iget-boolean v0, p0, Lax/v4/t0;->U1:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lax/x4/a;->t()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    iget-wide v0, p1, Lax/x4/j;->l0:J

    iget-wide v2, p0, Lax/v4/t0;->T1:J

    sub-long/2addr v0, v2

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v5, 0x1

    const-wide/32 v2, 0x7a120

    const-wide/32 v2, 0x7a120

    const/4 v5, 0x4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lax/x4/j;->l0:J

    iput-wide v0, p0, Lax/v4/t0;->T1:J

    :cond_0
    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x0

    iput-boolean p1, p0, Lax/v4/t0;->U1:Z

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method protected X(Lax/L4/w;Lax/t4/B0;Lax/t4/B0;)Lax/x4/l;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lax/L4/w;->f(Lax/t4/B0;Lax/t4/B0;)Lax/x4/l;

    move-result-object v0

    iget v1, v0, Lax/x4/l;->e:I

    const/4 v8, 0x3

    invoke-virtual {p0, p3}, Lax/L4/z;->G0(Lax/t4/B0;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const v2, 0x8000

    const/4 v8, 0x5

    or-int/2addr v1, v2

    :cond_0
    const/4 v8, 0x0

    invoke-direct {p0, p1, p3}, Lax/v4/t0;->B1(Lax/L4/w;Lax/t4/B0;)I

    move-result v2

    const/4 v8, 0x3

    iget v3, p0, Lax/v4/t0;->P1:I

    const/4 v8, 0x3

    if-le v2, v3, :cond_1

    const/4 v8, 0x0

    or-int/lit8 v1, v1, 0x40

    :cond_1
    const/4 v8, 0x3

    move v7, v1

    move v7, v1

    new-instance v2, Lax/x4/l;

    iget-object v3, p1, Lax/L4/w;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x0

    xor-int/2addr v8, v6

    :goto_0
    move-object v4, p2

    move-object v5, p3

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    iget p1, v0, Lax/x4/l;->d:I

    const/4 v8, 0x4

    move v6, p1

    move v6, p1

    const/4 v8, 0x7

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lax/x4/l;-><init>(Ljava/lang/String;Lax/t4/B0;Lax/t4/B0;II)V

    return-object v2
.end method

.method protected Y0(JJLax/L4/p;Ljava/nio/ByteBuffer;IIIJZZLax/t4/B0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    invoke-static {p6}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/v4/t0;->S1:Lax/t4/B0;

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 p3, 0x0

    move v0, p3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lax/L4/p;

    invoke-interface {p1, p7, p3}, Lax/L4/p;->h(IZ)V

    return p2

    :cond_0
    const/4 v0, 0x7

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    const/4 v0, 0x3

    invoke-interface {p5, p7, p3}, Lax/L4/p;->h(IZ)V

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Lax/L4/z;->H1:Lax/x4/h;

    const/4 v0, 0x6

    iget p3, p1, Lax/x4/h;->f:I

    const/4 v0, 0x2

    add-int/2addr p3, p9

    const/4 v0, 0x7

    iput p3, p1, Lax/x4/h;->f:I

    iget-object p1, p0, Lax/v4/t0;->O1:Lax/v4/E;

    const/4 v0, 0x5

    invoke-interface {p1}, Lax/v4/E;->q()V

    return p2

    :cond_2
    :try_start_0
    const/4 v0, 0x3

    iget-object p1, p0, Lax/v4/t0;->O1:Lax/v4/E;

    invoke-interface {p1, p6, p10, p11, p9}, Lax/v4/E;->u(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lax/v4/E$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/v4/E$e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    const/4 v0, 0x0

    invoke-interface {p5, p7, p3}, Lax/L4/p;->h(IZ)V

    :cond_3
    const/4 v0, 0x3

    iget-object p1, p0, Lax/L4/z;->H1:Lax/x4/h;

    iget p3, p1, Lax/x4/h;->e:I

    const/4 v0, 0x4

    add-int/2addr p3, p9

    iput p3, p1, Lax/x4/h;->e:I

    const/4 v0, 0x1

    return p2

    :cond_4
    const/4 v0, 0x1

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x2

    iget-boolean p2, p1, Lax/v4/E$e;->X:Z

    const/4 v0, 0x1

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lax/t4/o;->C(Ljava/lang/Throwable;Lax/t4/B0;ZI)Lax/t4/A;

    move-result-object p1

    const/4 v0, 0x4

    throw p1

    :goto_1
    const/4 v0, 0x7

    iget-object p2, p0, Lax/v4/t0;->R1:Lax/t4/B0;

    const/4 v0, 0x4

    iget-boolean p3, p1, Lax/v4/E$b;->X:Z

    const/4 v0, 0x2

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/t4/o;->C(Ljava/lang/Throwable;Lax/t4/B0;ZI)Lax/t4/A;

    move-result-object p1

    const/4 v0, 0x3

    throw p1
.end method

.method public d()Lax/t4/t1;
    .locals 2

    iget-object v0, p0, Lax/v4/t0;->O1:Lax/v4/E;

    invoke-interface {v0}, Lax/v4/E;->d()Lax/t4/t1;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected d1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/v4/t0;->O1:Lax/v4/E;

    invoke-interface {v0}, Lax/v4/E;->i()V
    :try_end_0
    .catch Lax/v4/E$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lax/v4/E$e;->Y:Lax/t4/B0;

    const/4 v4, 0x7

    iget-boolean v2, v0, Lax/v4/E$e;->X:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lax/t4/o;->C(Ljava/lang/Throwable;Lax/t4/B0;ZI)Lax/t4/A;

    move-result-object v0

    const/4 v4, 0x7

    throw v0
.end method

.method public e()Z
    .locals 2

    invoke-super {p0}, Lax/L4/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/v4/t0;->O1:Lax/v4/E;

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/v4/E;->e()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public f(Lax/t4/t1;)V
    .locals 2

    iget-object v0, p0, Lax/v4/t0;->O1:Lax/v4/E;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lax/v4/E;->f(Lax/t4/t1;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "uornddicpaCrdAideeeeMoR"

    const-string v0, "MediaCodecAudioRenderer"

    const/4 v1, 0x5

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/v4/t0;->O1:Lax/v4/E;

    invoke-interface {v0}, Lax/v4/E;->j()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-super {p0}, Lax/L4/z;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public p()J
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/t4/o;->getState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/v4/t0;->G1()V

    :cond_0
    const/4 v2, 0x5

    iget-wide v0, p0, Lax/v4/t0;->T1:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method protected q1(Lax/t4/B0;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/v4/t0;->O1:Lax/v4/E;

    invoke-interface {v0, p1}, Lax/v4/E;->c(Lax/t4/B0;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method protected r1(Lax/L4/B;Lax/t4/B0;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L4/K$c;
        }
    .end annotation

    const/4 v10, 0x1

    iget-object v0, p2, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-static {v0}, Lax/l5/C;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lax/t4/E1;->a(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lax/l5/h0;->a:I

    const/4 v10, 0x6

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/4 v10, 0x4

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p2, Lax/t4/B0;->M0:I

    const/4 v10, 0x3

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    invoke-static {p2}, Lax/L4/z;->s1(Lax/t4/B0;)Z

    move-result v4

    const/4 v10, 0x5

    const/16 v5, 0x8

    const/4 v6, 0x4

    move v10, v6

    if-eqz v4, :cond_4

    iget-object v7, p0, Lax/v4/t0;->O1:Lax/v4/E;

    const/4 v10, 0x1

    invoke-interface {v7, p2}, Lax/v4/E;->c(Lax/t4/B0;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    invoke-static {}, Lax/L4/K;->x()Lax/L4/w;

    move-result-object v2

    const/4 v10, 0x4

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v6, v5, v0}, Lax/t4/E1;->b(III)I

    move-result p1

    return p1

    :cond_4
    const-string v2, "tarwud/io"

    const-string v2, "audio/raw"

    const/4 v10, 0x5

    iget-object v7, p2, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_5

    iget-object v2, p0, Lax/v4/t0;->O1:Lax/v4/E;

    const/4 v10, 0x7

    invoke-interface {v2, p2}, Lax/v4/E;->c(Lax/t4/B0;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Lax/t4/E1;->a(I)I

    move-result p1

    const/4 v10, 0x6

    return p1

    :cond_5
    iget-object v2, p0, Lax/v4/t0;->O1:Lax/v4/E;

    const/4 v10, 0x6

    iget v7, p2, Lax/t4/B0;->E0:I

    iget v8, p2, Lax/t4/B0;->F0:I

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v9, v7, v8}, Lax/l5/h0;->c0(III)Lax/t4/B0;

    move-result-object v7

    const/4 v10, 0x7

    invoke-interface {v2, v7}, Lax/v4/E;->c(Lax/t4/B0;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v10, 0x7

    invoke-static {v3}, Lax/t4/E1;->a(I)I

    move-result p1

    return p1

    :cond_6
    iget-object v2, p0, Lax/v4/t0;->O1:Lax/v4/E;

    invoke-static {p1, p2, v1, v2}, Lax/v4/t0;->D1(Lax/L4/B;Lax/t4/B0;ZLax/v4/E;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    const/4 v10, 0x1

    invoke-static {v3}, Lax/t4/E1;->a(I)I

    move-result p1

    const/4 v10, 0x3

    return p1

    :cond_7
    const/4 v10, 0x2

    if-nez v4, :cond_8

    invoke-static {v9}, Lax/t4/E1;->a(I)I

    move-result p1

    const/4 v10, 0x3

    return p1

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x1

    check-cast v2, Lax/L4/w;

    invoke-virtual {v2, p2}, Lax/L4/w;->o(Lax/t4/B0;)Z

    move-result v4

    const/4 v10, 0x2

    if-nez v4, :cond_a

    const/4 v10, 0x3

    const/4 v7, 0x1

    :goto_2
    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x5

    if-ge v7, v8, :cond_a

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    check-cast v8, Lax/L4/w;

    const/4 v10, 0x7

    invoke-virtual {v8, p2}, Lax/L4/w;->o(Lax/t4/B0;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    move-object v2, v8

    const/4 p1, 0x0

    and-int/2addr v10, p1

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    const/4 v10, 0x5

    move v3, v4

    const/4 v10, 0x0

    const/4 p1, 0x1

    :goto_3
    const/4 v10, 0x1

    if-eqz v3, :cond_b

    const/4 v10, 0x7

    goto :goto_4

    :cond_b
    const/4 v6, 0x3

    :goto_4
    if-eqz v3, :cond_c

    const/4 v10, 0x7

    invoke-virtual {v2, p2}, Lax/L4/w;->r(Lax/t4/B0;)Z

    move-result p2

    const/4 v10, 0x6

    if-eqz p2, :cond_c

    const/4 v10, 0x4

    const/16 v5, 0x10

    :cond_c
    iget-boolean p2, v2, Lax/L4/w;->h:Z

    const/4 v10, 0x3

    if-eqz p2, :cond_d

    const/16 p2, 0x40

    const/4 v10, 0x7

    goto :goto_5

    :cond_d
    const/4 v10, 0x4

    const/4 p2, 0x0

    :goto_5
    const/4 v10, 0x4

    if-eqz p1, :cond_e

    const/16 v1, 0x80

    :cond_e
    invoke-static {v6, v5, v0, p2, v1}, Lax/t4/E1;->c(IIIII)I

    move-result p1

    const/4 v10, 0x6

    return p1
.end method

.method public t(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lax/t4/o;->t(ILjava/lang/Object;)V

    const/4 v1, 0x7

    return-void

    :pswitch_0
    sget p1, Lax/l5/h0;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x4

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lax/v4/t0;->O1:Lax/v4/E;

    invoke-static {p1, p2}, Lax/v4/t0$b;->a(Lax/v4/E;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    return-void

    :pswitch_1
    const/4 v1, 0x0

    check-cast p2, Lax/t4/D1$a;

    const/4 v1, 0x5

    iput-object p2, p0, Lax/v4/t0;->Y1:Lax/t4/D1$a;

    return-void

    :pswitch_2
    const/4 v1, 0x3

    iget-object p1, p0, Lax/v4/t0;->O1:Lax/v4/E;

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Lax/v4/E;->k(I)V

    const/4 v1, 0x7

    return-void

    :pswitch_3
    iget-object p1, p0, Lax/v4/t0;->O1:Lax/v4/E;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lax/v4/E;->x(Z)V

    const/4 v1, 0x7

    return-void

    :cond_1
    check-cast p2, Lax/v4/I;

    const/4 v1, 0x3

    iget-object p1, p0, Lax/v4/t0;->O1:Lax/v4/E;

    invoke-interface {p1, p2}, Lax/v4/E;->n(Lax/v4/I;)V

    const/4 v1, 0x6

    return-void

    :cond_2
    const/4 v1, 0x0

    check-cast p2, Lax/v4/e;

    iget-object p1, p0, Lax/v4/t0;->O1:Lax/v4/E;

    invoke-interface {p1, p2}, Lax/v4/E;->s(Lax/v4/e;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    iget-object p1, p0, Lax/v4/t0;->O1:Lax/v4/E;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lax/v4/E;->r(F)V

    const/4 v1, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected w0(FLax/t4/B0;[Lax/t4/B0;)F
    .locals 5

    array-length p2, p3

    const/4 v0, -0x6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v4, 0x7

    aget-object v3, p3, v1

    iget v3, v3, Lax/t4/B0;->F0:I

    if-eq v3, v0, :cond_0

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-ne v2, v0, :cond_2

    const/4 v4, 0x2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    const/4 v4, 0x6

    int-to-float p2, v2

    const/4 v4, 0x4

    mul-float p2, p2, p1

    return p2
.end method

.method protected y0(Lax/L4/B;Lax/t4/B0;Z)Ljava/util/List;
    .locals 2
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

    const/4 v1, 0x0

    iget-object v0, p0, Lax/v4/t0;->O1:Lax/v4/E;

    invoke-static {p1, p2, p3, v0}, Lax/v4/t0;->D1(Lax/L4/B;Lax/t4/B0;ZLax/v4/E;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lax/L4/K;->w(Ljava/util/List;Lax/t4/B0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public z()Lax/l5/A;
    .locals 1

    return-object p0
.end method

.method protected z0(Lax/L4/w;Lax/t4/B0;Landroid/media/MediaCrypto;F)Lax/L4/p$a;
    .locals 3

    invoke-virtual {p0}, Lax/t4/o;->H()[Lax/t4/B0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lax/v4/t0;->C1(Lax/L4/w;Lax/t4/B0;[Lax/t4/B0;)I

    move-result v0

    iput v0, p0, Lax/v4/t0;->P1:I

    iget-object v0, p1, Lax/L4/w;->a:Ljava/lang/String;

    invoke-static {v0}, Lax/v4/t0;->z1(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lax/v4/t0;->Q1:Z

    const/4 v2, 0x0

    iget-object v0, p1, Lax/L4/w;->c:Ljava/lang/String;

    iget v1, p0, Lax/v4/t0;->P1:I

    const/4 v2, 0x4

    invoke-virtual {p0, p2, v0, v1, p4}, Lax/v4/t0;->E1(Lax/t4/B0;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    const/4 v2, 0x3

    iget-object v0, p1, Lax/L4/w;->b:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p2, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    move-object v0, p2

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lax/v4/t0;->S1:Lax/t4/B0;

    invoke-static {p1, p4, p2, p3}, Lax/L4/p$a;->a(Lax/L4/w;Landroid/media/MediaFormat;Lax/t4/B0;Landroid/media/MediaCrypto;)Lax/L4/p$a;

    move-result-object p1

    return-object p1
.end method
