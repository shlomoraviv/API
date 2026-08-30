.class final Lcom/google/android/gms/internal/ads/jl3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/om3;

.field private final b:Lcom/google/android/gms/internal/ads/qm3;

.field private final c:Landroid/os/Handler;

.field private d:J

.field private e:I

.field private f:Z

.field private g:Lcom/google/android/gms/internal/ads/hl3;

.field private h:Lcom/google/android/gms/internal/ads/hl3;

.field private i:Lcom/google/android/gms/internal/ads/hl3;

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sm3;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl3;->c:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/ads/om3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/om3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    new-instance p1, Lcom/google/android/gms/internal/ads/qm3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qm3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl3;->b:Lcom/google/android/gms/internal/ads/qm3;

    return-void
.end method

.method private static r(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/l;
    .locals 6

    invoke-virtual {p0, p1, p6}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/om3;->d(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/om3;->e(J)I

    move-result p0

    new-instance p2, Lcom/google/android/gms/internal/ads/l;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/gms/internal/ads/l;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_0
    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/om3;->c(I)I

    move-result v3

    new-instance p0, Lcom/google/android/gms/internal/ads/l;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private final s(Lcom/google/android/gms/internal/ads/rm3;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->g:Lcom/google/android/gms/internal/ads/hl3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hl3;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jl3;->b:Lcom/google/android/gms/internal/ads/qm3;

    iget v6, p0, Lcom/google/android/gms/internal/ads/jl3;->e:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/jl3;->f:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/rm3;->m(ILcom/google/android/gms/internal/ads/om3;Lcom/google/android/gms/internal/ads/qm3;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/il3;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/hl3;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jl3;->l(Lcom/google/android/gms/internal/ads/hl3;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/jl3;->o(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/il3;)Lcom/google/android/gms/internal/ads/il3;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final t(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/hl3;J)Lcom/google/android/gms/internal/ads/il3;
    .locals 14

    move-object v9, p0

    move-object v8, p1

    move-object/from16 v10, p2

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hl3;->a()J

    move-result-wide v0

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/il3;->e:J

    add-long/2addr v0, v2

    sub-long v11, v0, p3

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/il3;->f:Z

    const/4 v7, -0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/jl3;->b:Lcom/google/android/gms/internal/ads/qm3;

    iget v4, v9, Lcom/google/android/gms/internal/ads/jl3;->e:I

    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/jl3;->f:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rm3;->m(ILcom/google/android/gms/internal/ads/om3;Lcom/google/android/gms/internal/ads/qm3;IZ)I

    move-result v0

    if-ne v0, v7, :cond_0

    return-object v13

    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rm3;->g(ILcom/google/android/gms/internal/ads/om3;Z)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/om3;->d:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/om3;->c:Ljava/lang/Object;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/k;->d:J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/jl3;->b:Lcom/google/android/gms/internal/ads/qm3;

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v3, v2, v6, v7}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/qm3;->r:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/jl3;->b:Lcom/google/android/gms/internal/ads/qm3;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rm3;->o(Lcom/google/android/gms/internal/ads/qm3;Lcom/google/android/gms/internal/ads/om3;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v13

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hl3;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/k;->d:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/jl3;->d:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/jl3;->d:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v12, v2

    move-wide v10, v6

    goto :goto_1

    :cond_3
    move-wide v10, v6

    move-wide v12, v10

    :goto_1
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    move-object v0, p1

    move-wide v2, v12

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jl3;->r(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/l;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, v10

    move-wide v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jl3;->u(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;JJ)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/google/android/gms/internal/ads/k;->b:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/om3;->f(I)I

    return-object v13

    :cond_5
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/il3;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/om3;->d(J)I

    move-result v3

    if-ne v3, v7, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/il3;->e:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/k;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v3, v5

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/jl3;->w(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/om3;->c(I)I

    move-result v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/il3;->e:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/k;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/jl3;->v(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v0

    return-object v0
.end method

.method private final u(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;JJ)Lcom/google/android/gms/internal/ads/il3;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v5, v0, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/k;->c:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/k;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/jl3;->v(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/k;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/jl3;->w(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v0

    return-object v0
.end method

.method private final v(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/il3;
    .locals 16

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/android/gms/internal/ads/l;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/k;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/om3;->g(II)J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/om3;->c(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om3;->h()J

    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/il3;

    const-wide/16 v3, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v8

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v15

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/il3;-><init>(Lcom/google/android/gms/internal/ads/l;JJJJZZZ)V

    return-object v14
.end method

.method private final w(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/il3;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/om3;->e(J)I

    move-result v5

    new-instance v7, Lcom/google/android/gms/internal/ads/l;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lcom/google/android/gms/internal/ads/l;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/jl3;->z(Lcom/google/android/gms/internal/ads/l;)Z

    move-result v2

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/ads/jl3;->x(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;)Z

    move-result v17

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/jl3;->y(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;Z)Z

    move-result v18

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/om3;->b(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_0

    :cond_0
    move-wide v12, v8

    :goto_0
    cmp-long v1, v12, v8

    if-eqz v1, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v14, v12

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/om3;->e:J

    move-wide v14, v5

    :goto_2
    cmp-long v1, v14, v8

    if-eqz v1, :cond_3

    cmp-long v1, v3, v14

    if-ltz v1, :cond_3

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    add-long/2addr v5, v14

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v8, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/il3;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/il3;-><init>(Lcom/google/android/gms/internal/ads/l;JJJJZZZ)V

    return-object v1
.end method

.method private final x(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;)Z
    .locals 5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jl3;->z(Lcom/google/android/gms/internal/ads/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/om3;->d:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl3;->b:Lcom/google/android/gms/internal/ads/qm3;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/qm3;->s:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final y(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;Z)Z
    .locals 7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/rm3;->g(ILcom/google/android/gms/internal/ads/om3;Z)Lcom/google/android/gms/internal/ads/om3;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/om3;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->b:Lcom/google/android/gms/internal/ads/qm3;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/qm3;->l:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jl3;->b:Lcom/google/android/gms/internal/ads/qm3;

    iget v4, p0, Lcom/google/android/gms/internal/ads/jl3;->e:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/jl3;->f:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rm3;->m(ILcom/google/android/gms/internal/ads/om3;Lcom/google/android/gms/internal/ads/qm3;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method private static final z(Lcom/google/android/gms/internal/ads/l;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/k;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rm3;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/jl3;->e:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jl3;->s(Lcom/google/android/gms/internal/ads/rm3;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rm3;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/jl3;->f:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jl3;->s(Lcom/google/android/gms/internal/ads/rm3;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/j;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->i:Lcom/google/android/gms/internal/ads/hl3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->i:Lcom/google/android/gms/internal/ads/hl3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hl3;->h(J)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->i:Lcom/google/android/gms/internal/ads/hl3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/il3;->h:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->i:Lcom/google/android/gms/internal/ads/hl3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/il3;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jl3;->j:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(JLcom/google/android/gms/internal/ads/sl3;)Lcom/google/android/gms/internal/ads/il3;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->i:Lcom/google/android/gms/internal/ads/hl3;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/sl3;->d:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/sl3;->t:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jl3;->u(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;JJ)Lcom/google/android/gms/internal/ads/il3;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/jl3;->t(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/hl3;J)Lcom/google/android/gms/internal/ads/il3;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/hl3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->i:Lcom/google/android/gms/internal/ads/hl3;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/hl3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->g:Lcom/google/android/gms/internal/ads/hl3;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/hl3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->h:Lcom/google/android/gms/internal/ads/hl3;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/hl3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->h:Lcom/google/android/gms/internal/ads/hl3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->h:Lcom/google/android/gms/internal/ads/hl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->h:Lcom/google/android/gms/internal/ads/hl3;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/hl3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->g:Lcom/google/android/gms/internal/ads/hl3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl3;->h:Lcom/google/android/gms/internal/ads/hl3;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->h:Lcom/google/android/gms/internal/ads/hl3;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->g:Lcom/google/android/gms/internal/ads/hl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->m()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/jl3;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jl3;->j:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl3;->i:Lcom/google/android/gms/internal/ads/hl3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->g:Lcom/google/android/gms/internal/ads/hl3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hl3;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl3;->k:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/k;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jl3;->l:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->g:Lcom/google/android/gms/internal/ads/hl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->g:Lcom/google/android/gms/internal/ads/hl3;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/hl3;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl3;->i:Lcom/google/android/gms/internal/ads/hl3;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl3;->i:Lcom/google/android/gms/internal/ads/hl3;

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl3;->h:Lcom/google/android/gms/internal/ads/hl3;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl3;->g:Lcom/google/android/gms/internal/ads/hl3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl3;->h:Lcom/google/android/gms/internal/ads/hl3;

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hl3;->m()V

    iget v2, p0, Lcom/google/android/gms/internal/ads/jl3;->j:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/jl3;->j:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl3;->i:Lcom/google/android/gms/internal/ads/hl3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hl3;->n(Lcom/google/android/gms/internal/ads/hl3;)V

    return v1
.end method

.method public final m()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/jl3;->j:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->g:Lcom/google/android/gms/internal/ads/hl3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hl3;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl3;->k:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/k;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/jl3;->l:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->m()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->g:Lcom/google/android/gms/internal/ads/hl3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->i:Lcom/google/android/gms/internal/ads/hl3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->h:Lcom/google/android/gms/internal/ads/hl3;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jl3;->j:I

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/rm3;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jl3;->g:Lcom/google/android/gms/internal/ads/hl3;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/jl3;->o(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/il3;)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/jl3;->t(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/hl3;J)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jl3;->l(Lcom/google/android/gms/internal/ads/hl3;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/il3;->b:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/il3;->b:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v3, v9

    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/il3;->c:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/il3;->b(J)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/il3;->e:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/il3;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v9, v13

    if-eqz v3, :cond_8

    cmp-long v3, v9, v11

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    cmp-long v1, v11, v13

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl3;->a()J

    move-result-wide v7

    add-long/2addr v7, v11

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl3;->h:Lcom/google/android/gms/internal/ads/hl3;

    if-ne v2, v1, :cond_6

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_5

    cmp-long v1, p4, v7

    if-ltz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jl3;->l(Lcom/google/android/gms/internal/ads/hl3;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jl3;->l(Lcom/google/android/gms/internal/ads/hl3;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final o(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/il3;)Lcom/google/android/gms/internal/ads/il3;
    .locals 13

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jl3;->z(Lcom/google/android/gms/internal/ads/l;)Z

    move-result v10

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/jl3;->x(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;)Z

    move-result v11

    invoke-direct {p0, p1, v1, v10}, Lcom/google/android/gms/internal/ads/jl3;->y(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;Z)Z

    move-result v12

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    iget v0, v1, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/k;->c:I

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/om3;->g(II)J

    :goto_0
    move-wide v8, v2

    goto :goto_2

    :cond_0
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/il3;->d:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/om3;->e:J

    goto :goto_0

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/il3;

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/il3;->b:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/il3;->c:J

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/il3;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/il3;-><init>(Lcom/google/android/gms/internal/ads/l;JJJJZZZ)V

    return-object p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/l;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/om3;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl3;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/rm3;->g(ILcom/google/android/gms/internal/ads/om3;Z)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/om3;->d:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jl3;->l:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl3;->g:Lcom/google/android/gms/internal/ads/hl3;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hl3;->b:Ljava/lang/Object;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/k;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl3;->g:Lcom/google/android/gms/internal/ads/hl3;

    :goto_3
    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hl3;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/rm3;->g(ILcom/google/android/gms/internal/ads/om3;Z)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/om3;->d:I

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jl3;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jl3;->d:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl3;->g:Lcom/google/android/gms/internal/ads/hl3;

    if-nez v2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl3;->k:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jl3;->l:J

    goto :goto_0

    :goto_4
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/om3;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/jl3;->r(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/l;

    move-result-object p1

    return-object p1
.end method

.method public final q([Lcom/google/android/gms/internal/ads/im3;Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/ql3;Lcom/google/android/gms/internal/ads/il3;Lcom/google/android/gms/internal/ads/p2;)Lcom/google/android/gms/internal/ads/hl3;
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl3;->i:Lcom/google/android/gms/internal/ads/hl3;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/il3;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    move-wide v3, v4

    goto :goto_0

    :cond_0
    move-wide v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hl3;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jl3;->i:Lcom/google/android/gms/internal/ads/hl3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/il3;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/il3;->b:J

    sub-long/2addr v1, v3

    move-wide v3, v1

    :goto_0
    new-instance v11, Lcom/google/android/gms/internal/ads/hl3;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/hl3;-><init>([Lcom/google/android/gms/internal/ads/im3;JLcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/ql3;Lcom/google/android/gms/internal/ads/il3;Lcom/google/android/gms/internal/ads/p2;[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl3;->i:Lcom/google/android/gms/internal/ads/hl3;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/hl3;->n(Lcom/google/android/gms/internal/ads/hl3;)V

    goto :goto_1

    :cond_2
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/jl3;->g:Lcom/google/android/gms/internal/ads/hl3;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/jl3;->h:Lcom/google/android/gms/internal/ads/hl3;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jl3;->k:Ljava/lang/Object;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/jl3;->i:Lcom/google/android/gms/internal/ads/hl3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/jl3;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/jl3;->j:I

    return-object v11
.end method
