.class public final Lcom/google/android/gms/internal/ads/qs3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uq3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g6;

.field private b:Lcom/google/android/gms/internal/ads/xq3;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/gms/internal/ads/zzzj;

.field private h:Lcom/google/android/gms/internal/ads/vq3;

.field private i:Lcom/google/android/gms/internal/ads/ts3;

.field private j:Lcom/google/android/gms/internal/ads/pu3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs3;->a:Lcom/google/android/gms/internal/ads/g6;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qs3;->f:J

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/vq3;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs3;->a:Lcom/google/android/gms/internal/ads/g6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result p1

    return p1
.end method

.method private final f()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qs3;->g([Lcom/google/android/gms/internal/ads/zzxt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs3;->b:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xq3;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs3;->b:Lcom/google/android/gms/internal/ads/xq3;

    new-instance v1, Lcom/google/android/gms/internal/ads/pr3;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/pr3;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xq3;->d(Lcom/google/android/gms/internal/ads/qr3;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/qs3;->c:I

    return-void
.end method

.method private final varargs g([Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs3;->b:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xq3;->g(II)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pk3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pk3;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxu;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzxu;-><init>([Lcom/google/android/gms/internal/ads/zzxt;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pk3;->Q(Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pk3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ur3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/xq3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs3;->b:Lcom/google/android/gms/internal/ads/xq3;

    return-void
.end method

.method public final c(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/qs3;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs3;->j:Lcom/google/android/gms/internal/ads/pu3;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/qs3;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs3;->j:Lcom/google/android/gms/internal/ads/pu3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/pu3;->c(JJ)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vq3;)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qs3;->a(Lcom/google/android/gms/internal/ads/vq3;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qs3;->a(Lcom/google/android/gms/internal/ads/vq3;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qs3;->d:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v2, v0, v1, v3, v1}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/rq3;->q(IZ)Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qs3;->a(Lcom/google/android/gms/internal/ads/vq3;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qs3;->d:I

    :cond_1
    const v2, 0xffe1

    if-ne v0, v2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/rq3;->q(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs3;->a:Lcom/google/android/gms/internal/ads/g6;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/nr3;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/google/android/gms/internal/ads/qs3;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_18

    if-eq v3, v6, :cond_17

    const/4 v10, -0x1

    if-eq v3, v5, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qs3;->i:Lcom/google/android/gms/internal/ads/ts3;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qs3;->h:Lcom/google/android/gms/internal/ads/vq3;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qs3;->h:Lcom/google/android/gms/internal/ads/vq3;

    new-instance v3, Lcom/google/android/gms/internal/ads/ts3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/qs3;->f:J

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ts3;-><init>(Lcom/google/android/gms/internal/ads/vq3;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qs3;->i:Lcom/google/android/gms/internal/ads/ts3;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qs3;->j:Lcom/google/android/gms/internal/ads/pu3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qs3;->i:Lcom/google/android/gms/internal/ads/ts3;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/pu3;->e(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/nr3;)I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/nr3;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/qs3;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/nr3;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->e0()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/qs3;->f:J

    cmp-long v10, v3, v7

    if-nez v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qs3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    invoke-interface {v1, v2, v9, v6, v6}, Lcom/google/android/gms/internal/ads/vq3;->l([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qs3;->f()V

    goto :goto_0

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->c0()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qs3;->j:Lcom/google/android/gms/internal/ads/pu3;

    if-nez v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/pu3;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/pu3;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qs3;->j:Lcom/google/android/gms/internal/ads/pu3;

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/ts3;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/qs3;->f:J

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ts3;-><init>(Lcom/google/android/gms/internal/ads/vq3;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qs3;->i:Lcom/google/android/gms/internal/ads/ts3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qs3;->j:Lcom/google/android/gms/internal/ads/pu3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pu3;->d(Lcom/google/android/gms/internal/ads/vq3;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qs3;->j:Lcom/google/android/gms/internal/ads/pu3;

    new-instance v2, Lcom/google/android/gms/internal/ads/vs3;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/qs3;->f:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qs3;->b:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/vs3;-><init>(JLcom/google/android/gms/internal/ads/xq3;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pu3;->b(Lcom/google/android/gms/internal/ads/xq3;)V

    new-array v1, v6, [Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qs3;->g:Lcom/google/android/gms/internal/ads/zzzj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qs3;->g([Lcom/google/android/gms/internal/ads/zzxt;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/qs3;->c:I

    :goto_0
    return v9

    :cond_9
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/nr3;->a:J

    return v6

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/qs3;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_16

    new-instance v2, Lcom/google/android/gms/internal/ads/g6;

    iget v3, v0, Lcom/google/android/gms/internal/ads/qs3;->e:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/qs3;->e:I

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v6, v3, v9, v4, v9}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qs3;->g:Lcom/google/android/gms/internal/ads/zzzj;

    if-nez v3, :cond_15

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/g6;->g(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/g6;->g(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->k()J

    move-result-wide v3

    cmp-long v6, v3, v7

    if-nez v6, :cond_c

    :cond_b
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ws3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ss3;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ss3;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v5, :cond_e

    goto :goto_1

    :cond_e
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ss3;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v10

    move-wide v11, v7

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    const/4 v6, 0x0

    :goto_2
    if-ltz v5, :cond_13

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/ss3;->b:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/rs3;

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/rs3;->a:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v6

    if-nez v5, :cond_f

    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/rs3;->d:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_f
    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/rs3;->c:J

    sub-long v9, v3, v9

    :goto_3
    move-wide/from16 v21, v3

    move-wide v3, v9

    move-wide/from16 v9, v21

    if-eqz v1, :cond_10

    cmp-long v6, v3, v9

    if-eqz v6, :cond_10

    sub-long v19, v9, v3

    move-wide/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_4

    :cond_10
    move v6, v1

    :goto_4
    if-nez v5, :cond_11

    move-wide v13, v9

    :cond_11
    if-nez v5, :cond_12

    move-wide v11, v3

    :cond_12
    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_13
    cmp-long v1, v17, v7

    if-eqz v1, :cond_b

    cmp-long v1, v19, v7

    if-eqz v1, :cond_b

    cmp-long v1, v11, v7

    if-eqz v1, :cond_b

    cmp-long v1, v13, v7

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzj;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/ss3;->a:J

    move-object v10, v1

    move-wide v15, v2

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(JJJJJ)V

    :goto_5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qs3;->g:Lcom/google/android/gms/internal/ads/zzzj;

    if-eqz v1, :cond_15

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzzj;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/qs3;->f:J

    :cond_15
    const/4 v3, 0x0

    goto :goto_6

    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/qs3;->e:I

    check-cast v1, Lcom/google/android/gms/internal/ads/rq3;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    :goto_6
    iput v3, v0, Lcom/google/android/gms/internal/ads/qs3;->c:I

    return v3

    :cond_17
    const/4 v3, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qs3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qs3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v1, v2, v3, v5, v3}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qs3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/qs3;->e:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/qs3;->c:I

    return v3

    :cond_18
    const/4 v3, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qs3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qs3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v1, v2, v3, v5, v3}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qs3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/qs3;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/qs3;->f:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_19

    iput v4, v0, Lcom/google/android/gms/internal/ads/qs3;->c:I

    goto :goto_7

    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qs3;->f()V

    goto :goto_7

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_1c

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_1c

    iput v6, v0, Lcom/google/android/gms/internal/ads/qs3;->c:I

    :cond_1c
    :goto_7
    const/4 v1, 0x0

    return v1
.end method
