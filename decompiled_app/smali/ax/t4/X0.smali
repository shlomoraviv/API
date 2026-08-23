.class final Lax/t4/X0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/t4/T1$b;

.field private final b:Lax/t4/T1$d;

.field private final c:Lax/u4/a;

.field private final d:Lax/l5/u;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lax/t4/U0;

.field private i:Lax/t4/U0;

.field private j:Lax/t4/U0;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lax/u4/a;Lax/l5/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/X0;->c:Lax/u4/a;

    iput-object p2, p0, Lax/t4/X0;->d:Lax/l5/u;

    new-instance p1, Lax/t4/T1$b;

    invoke-direct {p1}, Lax/t4/T1$b;-><init>()V

    iput-object p1, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    new-instance p1, Lax/t4/T1$d;

    invoke-direct {p1}, Lax/t4/T1$d;-><init>()V

    iput-object p1, p0, Lax/t4/X0;->b:Lax/t4/T1$d;

    return-void
.end method

.method private A()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lax/E7/y;->q()Lax/E7/y$a;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lax/t4/X0;->h:Lax/t4/U0;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lax/t4/U0;->f:Lax/t4/V0;

    iget-object v2, v2, Lax/t4/V0;->a:Lax/W4/B$b;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    invoke-virtual {v1}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/t4/X0;->i:Lax/t4/U0;

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v1, 0x4

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-object v1, v1, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v4, 0x3

    iget-object v1, v1, Lax/t4/V0;->a:Lax/W4/B$b;

    :goto_1
    iget-object v2, p0, Lax/t4/X0;->d:Lax/l5/u;

    new-instance v3, Lax/t4/W0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1}, Lax/t4/W0;-><init>(Lax/t4/X0;Lax/E7/y$a;Lax/W4/B$b;)V

    invoke-interface {v2, v3}, Lax/l5/u;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static D(Lax/t4/T1;Ljava/lang/Object;JJLax/t4/T1$d;Lax/t4/T1$b;)Lax/W4/B$b;
    .locals 3

    invoke-virtual {p0, p1, p7}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    const/4 v2, 0x7

    iget v0, p7, Lax/t4/T1$b;->Y:I

    invoke-virtual {p0, v0, p6}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const/4 v2, 0x7

    invoke-static {p7}, Lax/t4/X0;->z(Lax/t4/T1$b;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget v1, p6, Lax/t4/T1$d;->v0:I

    const/4 v2, 0x6

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p7, p1}, Lax/t4/T1;->l(ILax/t4/T1$b;Z)Lax/t4/T1$b;

    const/4 v2, 0x0

    iget-object p1, p7, Lax/t4/T1$b;->X:Ljava/lang/Object;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1, p7}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-wide v0, p2

    invoke-virtual {p7, v0, v1}, Lax/t4/T1$b;->i(J)I

    move-result p2

    const/4 p0, -0x1

    const/4 v2, 0x7

    if-ne p2, p0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p7, v0, v1}, Lax/t4/T1$b;->g(J)I

    move-result p0

    const/4 v2, 0x4

    new-instance p2, Lax/W4/B$b;

    const/4 v2, 0x3

    invoke-direct {p2, p1, p4, p5, p0}, Lax/W4/B$b;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p7, p2}, Lax/t4/T1$b;->p(I)I

    move-result p3

    const/4 v2, 0x6

    new-instance p0, Lax/W4/B$b;

    const/4 v2, 0x5

    invoke-direct/range {p0 .. p5}, Lax/W4/B$b;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private F(Lax/t4/T1;Ljava/lang/Object;)J
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {p1, p2, v0}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v0

    const/4 v5, 0x6

    iget v0, v0, Lax/t4/T1$b;->Y:I

    iget-object v1, p0, Lax/t4/X0;->l:Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    const/4 v5, 0x4

    iget-object v3, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {p1, v1, v3}, Lax/t4/T1;->k(ILax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v1

    iget v1, v1, Lax/t4/T1$b;->Y:I

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    iget-wide p1, p0, Lax/t4/X0;->m:J

    const/4 v5, 0x1

    return-wide p1

    :cond_0
    iget-object v1, p0, Lax/t4/X0;->h:Lax/t4/U0;

    :goto_0
    if-eqz v1, :cond_2

    const/4 v5, 0x0

    iget-object v3, v1, Lax/t4/U0;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object p1, v1, Lax/t4/U0;->f:Lax/t4/V0;

    iget-object p1, p1, Lax/t4/V0;->a:Lax/W4/B$b;

    iget-wide p1, p1, Lax/W4/y;->d:J

    const/4 v5, 0x5

    return-wide p1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v1}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    iget-object v1, p0, Lax/t4/X0;->h:Lax/t4/U0;

    :goto_1
    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    iget-object v3, v1, Lax/t4/U0;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v2, :cond_3

    const/4 v5, 0x7

    iget-object v4, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {p1, v3, v4}, Lax/t4/T1;->k(ILax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v3

    const/4 v5, 0x4

    iget v3, v3, Lax/t4/T1$b;->Y:I

    const/4 v5, 0x1

    if-ne v3, v0, :cond_3

    iget-object p1, v1, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v5, 0x6

    iget-object p1, p1, Lax/t4/V0;->a:Lax/W4/B$b;

    iget-wide p1, p1, Lax/W4/y;->d:J

    const/4 v5, 0x1

    return-wide p1

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v1}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    iget-wide v0, p0, Lax/t4/X0;->e:J

    const/4 v5, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v5, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lax/t4/X0;->e:J

    const/4 v5, 0x6

    iget-object p1, p0, Lax/t4/X0;->h:Lax/t4/U0;

    const/4 v5, 0x7

    if-nez p1, :cond_5

    const/4 v5, 0x3

    iput-object p2, p0, Lax/t4/X0;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lax/t4/X0;->m:J

    :cond_5
    return-wide v0
.end method

.method private H(Lax/t4/T1;)Z
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lax/t4/X0;->h:Lax/t4/U0;

    const/4 v1, 0x1

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x5

    return v1

    :cond_0
    const/4 v8, 0x6

    iget-object v2, v0, Lax/t4/U0;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    iget-object v5, p0, Lax/t4/X0;->b:Lax/t4/T1$d;

    const/4 v8, 0x3

    iget v6, p0, Lax/t4/X0;->f:I

    const/4 v8, 0x0

    iget-boolean v7, p0, Lax/t4/X0;->g:Z

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x3

    invoke-virtual/range {v2 .. v7}, Lax/t4/T1;->i(ILax/t4/T1$b;Lax/t4/T1$d;IZ)I

    move-result v3

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v0}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object p1

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    iget-object p1, v0, Lax/t4/U0;->f:Lax/t4/V0;

    iget-boolean p1, p1, Lax/t4/V0;->g:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object p1

    const/4 v4, -0x1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    iget-object v4, p1, Lax/t4/U0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v4

    const/4 v8, 0x1

    if-eq v4, v3, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lax/t4/X0;->C(Lax/t4/U0;)Z

    move-result p1

    const/4 v8, 0x2

    iget-object v3, v0, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v8, 0x6

    invoke-virtual {p0, v2, v3}, Lax/t4/X0;->t(Lax/t4/T1;Lax/t4/V0;)Lax/t4/V0;

    move-result-object v2

    const/4 v8, 0x1

    iput-object v2, v0, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v8, 0x7

    xor-int/2addr p1, v1

    const/4 v8, 0x6

    return p1
.end method

.method public static synthetic a(Lax/t4/X0;Lax/E7/y$a;Lax/W4/B$b;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/t4/X0;->c:Lax/u4/a;

    invoke-virtual {p1}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p0, p1, p2}, Lax/u4/a;->e0(Ljava/util/List;Lax/W4/B$b;)V

    return-void
.end method

.method private d(JJ)Z
    .locals 4

    const/4 v3, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    cmp-long v0, p1, p3

    const/4 v3, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1
.end method

.method private e(Lax/t4/V0;Lax/t4/V0;)Z
    .locals 6

    const/4 v5, 0x4

    iget-wide v0, p1, Lax/t4/V0;->b:J

    iget-wide v2, p2, Lax/t4/V0;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lax/t4/V0;->a:Lax/W4/B$b;

    const/4 v5, 0x1

    iget-object p2, p2, Lax/t4/V0;->a:Lax/W4/B$b;

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lax/W4/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x6

    return p1

    :cond_0
    const/4 v5, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method private h(Lax/t4/r1;)Lax/t4/V0;
    .locals 8

    iget-object v1, p1, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v2, p1, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-wide v3, p1, Lax/t4/r1;->c:J

    iget-wide v5, p1, Lax/t4/r1;->r:J

    move-object v0, p0

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lax/t4/X0;->m(Lax/t4/T1;Lax/W4/B$b;JJ)Lax/t4/V0;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

.method private i(Lax/t4/T1;Lax/t4/U0;J)Lax/t4/V0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    iget-object v10, v9, Lax/t4/U0;->f:Lax/t4/V0;

    iget-object v2, v10, Lax/t4/V0;->a:Lax/W4/B$b;

    iget-object v2, v2, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v0, Lax/t4/X0;->a:Lax/t4/T1$b;

    iget-object v4, v0, Lax/t4/X0;->b:Lax/t4/T1$d;

    iget v5, v0, Lax/t4/X0;->f:I

    iget-boolean v6, v0, Lax/t4/X0;->g:Z

    invoke-virtual/range {v1 .. v6}, Lax/t4/T1;->i(ILax/t4/T1$b;Lax/t4/T1$d;IZ)I

    move-result v2

    const/4 v3, -0x1

    const/4 v11, 0x0

    if-ne v2, v3, :cond_0

    return-object v11

    :cond_0
    iget-object v3, v0, Lax/t4/X0;->a:Lax/t4/T1$b;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lax/t4/T1;->l(ILax/t4/T1$b;Z)Lax/t4/T1$b;

    move-result-object v3

    iget v4, v3, Lax/t4/T1$b;->Y:I

    iget-object v3, v0, Lax/t4/X0;->a:Lax/t4/T1$b;

    iget-object v3, v3, Lax/t4/T1$b;->X:Ljava/lang/Object;

    invoke-static {v3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v10, Lax/t4/V0;->a:Lax/W4/B$b;

    iget-wide v5, v5, Lax/W4/y;->d:J

    iget-object v7, v0, Lax/t4/X0;->b:Lax/t4/T1$d;

    invoke-virtual {v1, v4, v7}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v7

    iget v7, v7, Lax/t4/T1$d;->u0:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    if-ne v7, v2, :cond_3

    iget-object v2, v0, Lax/t4/X0;->b:Lax/t4/T1$d;

    iget-object v3, v0, Lax/t4/X0;->a:Lax/t4/T1$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v7, p3

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lax/t4/T1;->p(Lax/t4/T1$d;Lax/t4/T1$b;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v11

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v9}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lax/t4/U0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lax/t4/U0;->f:Lax/t4/V0;

    iget-object v1, v1, Lax/t4/V0;->a:Lax/W4/B$b;

    iget-wide v5, v1, Lax/W4/y;->d:J

    :goto_0
    move-object v2, v3

    move-object v2, v3

    move-wide v3, v14

    move-wide v14, v12

    goto :goto_1

    :cond_2
    iget-wide v5, v0, Lax/t4/X0;->e:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iput-wide v1, v0, Lax/t4/X0;->e:J

    goto :goto_0

    :cond_3
    move-object v2, v3

    move-object v2, v3

    move-wide v3, v14

    :goto_1
    iget-object v7, v0, Lax/t4/X0;->b:Lax/t4/T1$d;

    iget-object v8, v0, Lax/t4/X0;->a:Lax/t4/T1$b;

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lax/t4/X0;->D(Lax/t4/T1;Ljava/lang/Object;JJLax/t4/T1$d;Lax/t4/T1$b;)Lax/W4/B$b;

    move-result-object v2

    cmp-long v5, v14, v12

    if-eqz v5, :cond_4

    iget-wide v5, v10, Lax/t4/V0;->c:J

    cmp-long v7, v5, v12

    if-eqz v7, :cond_4

    iget-object v5, v10, Lax/t4/V0;->a:Lax/W4/B$b;

    iget-object v5, v5, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-direct {v0, v5, v1}, Lax/t4/X0;->u(Ljava/lang/Object;Lax/t4/T1;)Z

    move-result v5

    invoke-virtual {v2}, Lax/W4/y;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    iget-wide v14, v10, Lax/t4/V0;->c:J

    :cond_4
    :goto_2
    move-wide v5, v3

    move-wide v3, v14

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_4

    iget-wide v3, v10, Lax/t4/V0;->c:J

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v6}, Lax/t4/X0;->m(Lax/t4/T1;Lax/W4/B$b;JJ)Lax/t4/V0;

    move-result-object v1

    return-object v1
.end method

.method private j(Lax/t4/T1;Lax/t4/U0;J)Lax/t4/V0;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p2, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lax/t4/U0;->l()J

    move-result-wide v1

    iget-wide v3, v0, Lax/t4/V0;->e:J

    add-long/2addr v1, v3

    sub-long/2addr v1, p3

    const/4 v5, 0x5

    iget-boolean p3, v0, Lax/t4/V0;->g:Z

    if-eqz p3, :cond_0

    const/4 v5, 0x4

    invoke-direct {p0, p1, p2, v1, v2}, Lax/t4/X0;->i(Lax/t4/T1;Lax/t4/U0;J)Lax/t4/V0;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Lax/t4/X0;->k(Lax/t4/T1;Lax/t4/U0;J)Lax/t4/V0;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method private k(Lax/t4/T1;Lax/t4/U0;J)Lax/t4/V0;
    .locals 11

    iget-object v8, p2, Lax/t4/U0;->f:Lax/t4/V0;

    iget-object v9, v8, Lax/t4/V0;->a:Lax/W4/B$b;

    iget-object v3, v9, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v4, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {p1, v3, v4}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    invoke-virtual {v9}, Lax/W4/y;->b()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    iget v3, v9, Lax/W4/y;->b:I

    iget-object v2, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {v2, v3}, Lax/t4/T1$b;->d(I)I

    move-result v2

    const/4 v10, 0x0

    if-ne v2, v4, :cond_0

    return-object v10

    :cond_0
    iget-object v4, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    iget v5, v9, Lax/W4/y;->c:I

    invoke-virtual {v4, v3, v5}, Lax/t4/T1$b;->q(II)I

    move-result v4

    if-ge v4, v2, :cond_1

    iget-object v2, v9, Lax/W4/y;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lax/t4/V0;->c:J

    iget-wide v7, v9, Lax/W4/y;->d:J

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lax/t4/X0;->n(Lax/t4/T1;Ljava/lang/Object;IIJJ)Lax/t4/V0;

    move-result-object v1

    return-object v1

    :cond_1
    iget-wide v0, v8, Lax/t4/V0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-object v1, p0, Lax/t4/X0;->b:Lax/t4/T1$d;

    iget-object v2, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    iget v3, v2, Lax/t4/T1$b;->Y:I

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, p3

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lax/t4/T1;->p(Lax/t4/T1$d;Lax/t4/T1$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v10

    :cond_2
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    iget-object v3, v9, Lax/W4/y;->a:Ljava/lang/Object;

    iget v4, v9, Lax/W4/y;->b:I

    invoke-direct {p0, p1, v3, v4}, Lax/t4/X0;->p(Lax/t4/T1;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v9, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v8, Lax/t4/V0;->c:J

    iget-wide v7, v9, Lax/W4/y;->d:J

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lax/t4/X0;->o(Lax/t4/T1;Ljava/lang/Object;JJJ)Lax/t4/V0;

    move-result-object v1

    return-object v1

    :cond_4
    move-wide v6, p3

    iget v1, v9, Lax/W4/y;->e:I

    if-eq v1, v4, :cond_5

    iget-object v3, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {v3, v1}, Lax/t4/T1$b;->v(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p4}, Lax/t4/X0;->i(Lax/t4/T1;Lax/t4/U0;J)Lax/t4/V0;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v1, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    iget v2, v9, Lax/W4/y;->e:I

    invoke-virtual {v1, v2}, Lax/t4/T1$b;->p(I)I

    move-result v4

    iget-object v1, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    iget v2, v9, Lax/W4/y;->e:I

    invoke-virtual {v1, v2}, Lax/t4/T1$b;->w(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    iget v2, v9, Lax/W4/y;->e:I

    invoke-virtual {v1, v2, v4}, Lax/t4/T1$b;->l(II)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    iget v3, v9, Lax/W4/y;->e:I

    invoke-virtual {v2, v3}, Lax/t4/T1$b;->d(I)I

    move-result v2

    if-eq v4, v2, :cond_8

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v9, Lax/W4/y;->a:Ljava/lang/Object;

    iget v3, v9, Lax/W4/y;->e:I

    iget-wide v5, v8, Lax/t4/V0;->e:J

    iget-wide v7, v9, Lax/W4/y;->d:J

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lax/t4/X0;->n(Lax/t4/T1;Ljava/lang/Object;IIJJ)Lax/t4/V0;

    move-result-object v1

    return-object v1

    :cond_8
    :goto_1
    iget-object v2, v9, Lax/W4/y;->a:Ljava/lang/Object;

    iget v3, v9, Lax/W4/y;->e:I

    invoke-direct {p0, p1, v2, v3}, Lax/t4/X0;->p(Lax/t4/T1;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v9, Lax/W4/y;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lax/t4/V0;->e:J

    iget-wide v7, v9, Lax/W4/y;->d:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lax/t4/X0;->o(Lax/t4/T1;Ljava/lang/Object;JJJ)Lax/t4/V0;

    move-result-object v1

    return-object v1
.end method

.method private m(Lax/t4/T1;Lax/W4/B$b;JJ)Lax/t4/V0;
    .locals 10

    iget-object v0, p2, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v1, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {p1, v0, v1}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    invoke-virtual {p2}, Lax/W4/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, Lax/W4/y;->a:Ljava/lang/Object;

    iget v4, p2, Lax/W4/y;->b:I

    iget v5, p2, Lax/W4/y;->c:I

    iget-wide v8, p2, Lax/W4/y;->d:J

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Lax/t4/X0;->n(Lax/t4/T1;Ljava/lang/Object;IIJJ)Lax/t4/V0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p2, Lax/W4/y;->a:Ljava/lang/Object;

    iget-wide v7, p2, Lax/W4/y;->d:J

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v5, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v8}, Lax/t4/X0;->o(Lax/t4/T1;Ljava/lang/Object;JJJ)Lax/t4/V0;

    move-result-object p1

    return-object p1
.end method

.method private n(Lax/t4/T1;Ljava/lang/Object;IIJJ)Lax/t4/V0;
    .locals 14

    new-instance v0, Lax/W4/B$b;

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lax/W4/B$b;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v2, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {p1, v1, v2}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object p1

    iget v1, v0, Lax/W4/y;->b:I

    iget v2, v0, Lax/W4/y;->c:I

    invoke-virtual {p1, v1, v2}, Lax/t4/T1$b;->e(II)J

    move-result-wide v8

    iget-object p1, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    move/from16 v2, p3

    move/from16 v2, p3

    invoke-virtual {p1, v2}, Lax/t4/T1$b;->p(I)I

    move-result p1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {p1}, Lax/t4/T1$b;->k()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object p1, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    iget v5, v0, Lax/W4/y;->b:I

    invoke-virtual {p1, v5}, Lax/t4/T1$b;->w(I)Z

    move-result v10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v5

    if-eqz p1, :cond_1

    cmp-long p1, v3, v8

    if-ltz p1, :cond_1

    const-wide/16 v3, 0x1

    sub-long v3, v8, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_1
    move-object v1, v0

    move-object v1, v0

    move-wide v2, v3

    new-instance v0, Lax/t4/V0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Lax/t4/V0;-><init>(Lax/W4/B$b;JJJJZZZZ)V

    return-object v0
.end method

.method private o(Lax/t4/T1;Ljava/lang/Object;JJJ)Lax/t4/V0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {v1, v2, v5}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    iget-object v5, v0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {v5, v3, v4}, Lax/t4/T1$b;->g(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    iget-object v9, v0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {v9, v5}, Lax/t4/T1$b;->v(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-ne v5, v8, :cond_1

    iget-object v10, v0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {v10}, Lax/t4/T1$b;->f()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, v0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {v10}, Lax/t4/T1$b;->t()I

    move-result v11

    invoke-virtual {v10, v11}, Lax/t4/T1$b;->w(I)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_1
    iget-object v10, v0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {v10, v5}, Lax/t4/T1$b;->w(I)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {v10, v5}, Lax/t4/T1$b;->j(I)J

    move-result-wide v10

    iget-object v12, v0, Lax/t4/X0;->a:Lax/t4/T1$b;

    iget-wide v13, v12, Lax/t4/T1$b;->Z:J

    cmp-long v15, v10, v13

    if-nez v15, :cond_2

    invoke-virtual {v12, v5}, Lax/t4/T1$b;->u(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v5, -0x1

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    new-instance v12, Lax/W4/B$b;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v5}, Lax/W4/B$b;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v0, v12}, Lax/t4/X0;->v(Lax/W4/B$b;)Z

    move-result v2

    invoke-direct {v0, v1, v12}, Lax/t4/X0;->x(Lax/t4/T1;Lax/W4/B$b;)Z

    move-result v23

    invoke-direct {v0, v1, v12, v2}, Lax/t4/X0;->w(Lax/t4/T1;Lax/W4/B$b;Z)Z

    move-result v24

    if-eq v5, v8, :cond_3

    iget-object v1, v0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {v1, v5}, Lax/t4/T1$b;->w(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v9, :cond_3

    const/16 v21, 0x1

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    :goto_3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_4

    if-nez v9, :cond_4

    iget-object v1, v0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {v1, v5}, Lax/t4/T1$b;->j(I)J

    move-result-wide v8

    :goto_4
    move-wide/from16 v17, v8

    goto :goto_5

    :cond_4
    if-eqz v10, :cond_5

    iget-object v1, v0, Lax/t4/X0;->a:Lax/t4/T1$b;

    iget-wide v8, v1, Lax/t4/T1$b;->Z:J

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v13

    :goto_5
    cmp-long v1, v17, v13

    if-eqz v1, :cond_7

    const-wide/high16 v8, -0x8000000000000000L

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v17, v8

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v19, v17

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v1, v0, Lax/t4/X0;->a:Lax/t4/T1$b;

    iget-wide v8, v1, Lax/t4/T1$b;->Z:J

    move-wide/from16 v19, v8

    :goto_7
    cmp-long v1, v19, v13

    if-eqz v1, :cond_a

    cmp-long v1, v3, v19

    if-ltz v1, :cond_a

    if-nez v24, :cond_8

    if-nez v10, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    int-to-long v3, v6

    sub-long v3, v19, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_a
    move-wide v13, v3

    new-instance v11, Lax/t4/V0;

    move-wide/from16 v15, p5

    move/from16 v22, v2

    move/from16 v22, v2

    invoke-direct/range {v11 .. v24}, Lax/t4/V0;-><init>(Lax/W4/B$b;JJJJZZZZ)V

    return-object v11
.end method

.method private p(Lax/t4/T1;Ljava/lang/Object;I)J
    .locals 4

    iget-object v0, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {p1, p2, v0}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    const/4 v3, 0x3

    iget-object p1, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {p1, p3}, Lax/t4/T1$b;->j(I)J

    move-result-wide p1

    const/4 v3, 0x2

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, 0x7

    if-nez v2, :cond_0

    iget-object p1, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    iget-wide p1, p1, Lax/t4/T1$b;->Z:J

    const/4 v3, 0x2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {v0, p3}, Lax/t4/T1$b;->m(I)J

    move-result-wide v0

    const/4 v3, 0x7

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private u(Ljava/lang/Object;Lax/t4/T1;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    const/4 v4, 0x6

    invoke-virtual {p2, p1, v0}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/t4/T1$b;->f()I

    move-result p1

    iget-object p2, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {p2}, Lax/t4/T1$b;->t()I

    move-result p2

    if-lez p1, :cond_1

    iget-object v0, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Lax/t4/T1$b;->w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {p1, p2}, Lax/t4/T1$b;->j(I)J

    move-result-wide p1

    const/4 v4, 0x5

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v4, 0x3

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    return v0

    :cond_1
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x7

    return p1
.end method

.method private v(Lax/W4/B$b;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/W4/y;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p1, p1, Lax/W4/y;->e:I

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method private w(Lax/t4/T1;Lax/W4/B$b;Z)Z
    .locals 7

    iget-object p2, p2, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    iget-object p2, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    const/4 v6, 0x4

    invoke-virtual {p1, v1, p2}, Lax/t4/T1;->k(ILax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object p2

    const/4 v6, 0x3

    iget p2, p2, Lax/t4/T1$b;->Y:I

    const/4 v6, 0x6

    iget-object v0, p0, Lax/t4/X0;->b:Lax/t4/T1$d;

    invoke-virtual {p1, p2, v0}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object p2

    const/4 v6, 0x3

    iget-boolean p2, p2, Lax/t4/T1$d;->o0:Z

    const/4 v6, 0x5

    if-nez p2, :cond_0

    const/4 v6, 0x7

    iget-object v2, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    iget-object v3, p0, Lax/t4/X0;->b:Lax/t4/T1$d;

    const/4 v6, 0x2

    iget v4, p0, Lax/t4/X0;->f:I

    const/4 v6, 0x6

    iget-boolean v5, p0, Lax/t4/X0;->g:Z

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lax/t4/T1;->w(ILax/t4/T1$b;Lax/t4/T1$d;IZ)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method private x(Lax/t4/T1;Lax/W4/B$b;)Z
    .locals 4

    invoke-direct {p0, p2}, Lax/t4/X0;->v(Lax/W4/B$b;)Z

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    iget-object v0, p2, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v2, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v2}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v0

    const/4 v3, 0x6

    iget v0, v0, Lax/t4/T1$b;->Y:I

    const/4 v3, 0x3

    iget-object p2, p2, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result p2

    const/4 v3, 0x2

    iget-object v2, p0, Lax/t4/X0;->b:Lax/t4/T1$d;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object p1

    const/4 v3, 0x2

    iget p1, p1, Lax/t4/T1$d;->v0:I

    const/4 v3, 0x6

    if-ne p1, p2, :cond_1

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private static z(Lax/t4/T1$b;)Z
    .locals 9

    invoke-virtual {p0}, Lax/t4/T1$b;->f()I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x7

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lax/t4/T1$b;->v(I)Z

    move-result v3

    const/4 v8, 0x3

    if-nez v3, :cond_5

    :cond_0
    invoke-virtual {p0}, Lax/t4/T1$b;->t()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {p0, v3}, Lax/t4/T1$b;->w(I)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    const/4 v8, 0x5

    invoke-virtual {p0, v3, v4}, Lax/t4/T1$b;->i(J)I

    move-result v5

    const/4 v8, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    iget-wide v5, p0, Lax/t4/T1$b;->Z:J

    const/4 v8, 0x6

    cmp-long v7, v5, v3

    const/4 v8, 0x4

    if-nez v7, :cond_2

    const/4 v8, 0x5

    return v2

    :cond_2
    add-int/lit8 v5, v0, -0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v5}, Lax/t4/T1$b;->v(I)Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    const/4 v5, 0x1

    :goto_0
    const/4 v8, 0x0

    sub-int/2addr v0, v5

    const/4 v8, 0x1

    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x6

    if-gt v5, v0, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p0, v5}, Lax/t4/T1$b;->m(I)J

    move-result-wide v6

    const/4 v8, 0x1

    add-long/2addr v3, v6

    const/4 v8, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    iget-wide v5, p0, Lax/t4/T1$b;->Z:J

    const/4 v8, 0x6

    cmp-long p0, v5, v3

    if-gtz p0, :cond_5

    return v2

    :cond_5
    :goto_2
    const/4 v8, 0x4

    return v1
.end method


# virtual methods
.method public B(J)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t4/X0;->j:Lax/t4/U0;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lax/t4/U0;->s(J)V

    :cond_0
    return-void
.end method

.method public C(Lax/t4/U0;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2}, Lax/l5/a;->g(Z)V

    const/4 v3, 0x3

    iget-object v2, p0, Lax/t4/X0;->j:Lax/t4/U0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    return v0

    :cond_1
    iput-object p1, p0, Lax/t4/X0;->j:Lax/t4/U0;

    :goto_1
    invoke-virtual {p1}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v2, p0, Lax/t4/X0;->i:Lax/t4/U0;

    const/4 v3, 0x5

    if-ne p1, v2, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lax/t4/X0;->h:Lax/t4/U0;

    const/4 v3, 0x0

    iput-object v0, p0, Lax/t4/X0;->i:Lax/t4/U0;

    const/4 v3, 0x0

    const/4 v0, 0x1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/t4/U0;->t()V

    const/4 v3, 0x2

    iget v2, p0, Lax/t4/X0;->k:I

    const/4 v3, 0x3

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    iput v2, p0, Lax/t4/X0;->k:I

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lax/t4/X0;->j:Lax/t4/U0;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lax/t4/U0;->w(Lax/t4/U0;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Lax/t4/X0;->A()V

    return v0
.end method

.method public E(Lax/t4/T1;Ljava/lang/Object;J)Lax/W4/B$b;
    .locals 11

    const/4 v10, 0x0

    invoke-direct {p0, p1, p2}, Lax/t4/X0;->F(Lax/t4/T1;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    const/4 v10, 0x4

    invoke-virtual {p1, p2, v0}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    const/4 v10, 0x7

    iget-object v0, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    const/4 v10, 0x1

    iget v0, v0, Lax/t4/T1$b;->Y:I

    iget-object v1, p0, Lax/t4/X0;->b:Lax/t4/T1$d;

    const/4 v10, 0x5

    invoke-virtual {p1, v0, v1}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    const/4 v10, 0x5

    invoke-virtual {p1, p2}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lax/t4/X0;->b:Lax/t4/T1$d;

    const/4 v10, 0x5

    iget v3, v3, Lax/t4/T1$d;->u0:I

    const/4 v10, 0x1

    if-lt v0, v3, :cond_2

    const/4 v10, 0x7

    iget-object v3, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    const/4 v10, 0x6

    const/4 v6, 0x1

    const/4 v10, 0x5

    invoke-virtual {p1, v0, v3, v6}, Lax/t4/T1;->l(ILax/t4/T1$b;Z)Lax/t4/T1$b;

    iget-object v3, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {v3}, Lax/t4/T1$b;->f()I

    move-result v3

    const/4 v10, 0x2

    if-lez v3, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    :goto_1
    const/4 v10, 0x2

    or-int/2addr v2, v6

    iget-object v3, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    iget-wide v7, v3, Lax/t4/T1$b;->Z:J

    const/4 v10, 0x4

    invoke-virtual {v3, v7, v8}, Lax/t4/T1$b;->i(J)I

    move-result v3

    const/4 v10, 0x0

    const/4 v7, -0x1

    const/4 v10, 0x4

    if-eq v3, v7, :cond_1

    const/4 v10, 0x7

    iget-object p2, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    const/4 v10, 0x1

    iget-object p2, p2, Lax/t4/T1$b;->X:Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    const/4 v10, 0x5

    if-eqz v2, :cond_3

    const/4 v10, 0x3

    if-eqz v6, :cond_2

    const/4 v10, 0x1

    iget-object v3, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    const/4 v10, 0x6

    iget-wide v6, v3, Lax/t4/T1$b;->Z:J

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, p2

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x3

    goto :goto_0

    :goto_2
    iget-object v6, p0, Lax/t4/X0;->b:Lax/t4/T1$d;

    iget-object v7, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    move-object v0, p1

    move-wide v2, p3

    const/4 v10, 0x2

    invoke-static/range {v0 .. v7}, Lax/t4/X0;->D(Lax/t4/T1;Ljava/lang/Object;JJLax/t4/T1$d;Lax/t4/T1$b;)Lax/W4/B$b;

    move-result-object p1

    const/4 v10, 0x5

    return-object p1
.end method

.method public G()Z
    .locals 6

    iget-object v0, p0, Lax/t4/X0;->j:Lax/t4/U0;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v1, v0, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v5, 0x1

    iget-boolean v1, v1, Lax/t4/V0;->i:Z

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lax/t4/U0;->q()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lax/t4/X0;->j:Lax/t4/U0;

    iget-object v0, v0, Lax/t4/U0;->f:Lax/t4/V0;

    iget-wide v0, v0, Lax/t4/V0;->e:J

    const/4 v5, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x7

    cmp-long v4, v0, v2

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    iget v0, p0, Lax/t4/X0;->k:I

    const/4 v5, 0x3

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    return v0

    :cond_1
    :goto_0
    const/4 v5, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method public I(Lax/t4/T1;JJ)Z
    .locals 9

    iget-object v0, p0, Lax/t4/X0;->h:Lax/t4/U0;

    const/4 v8, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lax/t4/X0;->t(Lax/t4/T1;Lax/t4/V0;)Lax/t4/V0;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lax/t4/X0;->j(Lax/t4/T1;Lax/t4/U0;J)Lax/t4/V0;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lax/t4/X0;->C(Lax/t4/U0;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    const/4 v8, 0x7

    invoke-direct {p0, v3, v4}, Lax/t4/X0;->e(Lax/t4/V0;Lax/t4/V0;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Lax/t4/X0;->C(Lax/t4/U0;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    move-object v1, v4

    :goto_1
    const/4 v8, 0x5

    iget-wide v4, v3, Lax/t4/V0;->c:J

    invoke-virtual {v1, v4, v5}, Lax/t4/V0;->a(J)Lax/t4/V0;

    move-result-object v4

    const/4 v8, 0x4

    iput-object v4, v0, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v8, 0x0

    iget-wide v3, v3, Lax/t4/V0;->e:J

    iget-wide v5, v1, Lax/t4/V0;->e:J

    const/4 v8, 0x4

    invoke-direct {p0, v3, v4, v5, v6}, Lax/t4/X0;->d(JJ)Z

    move-result v3

    const/4 v8, 0x7

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lax/t4/U0;->A()V

    const/4 v8, 0x3

    iget-wide p1, v1, Lax/t4/V0;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x7

    cmp-long p3, p1, v3

    const/4 v8, 0x7

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, p2}, Lax/t4/U0;->z(J)J

    move-result-wide p1

    :goto_2
    const/4 v8, 0x1

    iget-object p3, p0, Lax/t4/X0;->i:Lax/t4/U0;

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-ne v0, p3, :cond_5

    const/4 v8, 0x4

    iget-object p3, v0, Lax/t4/U0;->f:Lax/t4/V0;

    iget-boolean p3, p3, Lax/t4/V0;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v8, 0x6

    cmp-long p3, p4, v3

    const/4 v8, 0x4

    if-eqz p3, :cond_4

    cmp-long p3, p4, p1

    const/4 v8, 0x4

    if-ltz p3, :cond_5

    :cond_4
    const/4 v8, 0x5

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x7

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lax/t4/X0;->C(Lax/t4/U0;)Z

    move-result p2

    const/4 v8, 0x1

    if-nez p2, :cond_6

    const/4 v8, 0x2

    if-nez p1, :cond_6

    const/4 v8, 0x6

    return v2

    :cond_6
    const/4 v8, 0x3

    return v1

    :cond_7
    const/4 v8, 0x5

    invoke-virtual {v0}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x3

    return v2
.end method

.method public J(Lax/t4/T1;I)Z
    .locals 1

    const/4 v0, 0x3

    iput p2, p0, Lax/t4/X0;->f:I

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lax/t4/X0;->H(Lax/t4/T1;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public K(Lax/t4/T1;Z)Z
    .locals 1

    iput-boolean p2, p0, Lax/t4/X0;->g:Z

    invoke-direct {p0, p1}, Lax/t4/X0;->H(Lax/t4/T1;)Z

    move-result p1

    return p1
.end method

.method public b()Lax/t4/U0;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/t4/X0;->h:Lax/t4/U0;

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-object v1

    :cond_0
    iget-object v2, p0, Lax/t4/X0;->i:Lax/t4/U0;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v0

    iput-object v0, p0, Lax/t4/X0;->i:Lax/t4/U0;

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lax/t4/X0;->h:Lax/t4/U0;

    invoke-virtual {v0}, Lax/t4/U0;->t()V

    iget v0, p0, Lax/t4/X0;->k:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/t4/X0;->k:I

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x2

    iput-object v1, p0, Lax/t4/X0;->j:Lax/t4/U0;

    const/4 v3, 0x4

    iget-object v0, p0, Lax/t4/X0;->h:Lax/t4/U0;

    const/4 v3, 0x0

    iget-object v1, v0, Lax/t4/U0;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object v1, p0, Lax/t4/X0;->l:Ljava/lang/Object;

    iget-object v0, v0, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v3, 0x1

    iget-object v0, v0, Lax/t4/V0;->a:Lax/W4/B$b;

    iget-wide v0, v0, Lax/W4/y;->d:J

    iput-wide v0, p0, Lax/t4/X0;->m:J

    :cond_2
    iget-object v0, p0, Lax/t4/X0;->h:Lax/t4/U0;

    invoke-virtual {v0}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lax/t4/X0;->h:Lax/t4/U0;

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/t4/X0;->A()V

    iget-object v0, p0, Lax/t4/X0;->h:Lax/t4/U0;

    return-object v0
.end method

.method public c()Lax/t4/U0;
    .locals 2

    iget-object v0, p0, Lax/t4/X0;->i:Lax/t4/U0;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget-object v0, p0, Lax/t4/X0;->i:Lax/t4/U0;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lax/t4/X0;->i:Lax/t4/U0;

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/t4/X0;->A()V

    iget-object v0, p0, Lax/t4/X0;->i:Lax/t4/U0;

    const/4 v1, 0x2

    return-object v0
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lax/t4/X0;->k:I

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lax/t4/X0;->h:Lax/t4/U0;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lax/t4/U0;

    const/4 v3, 0x7

    iget-object v1, v0, Lax/t4/U0;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object v1, p0, Lax/t4/X0;->l:Ljava/lang/Object;

    iget-object v1, v0, Lax/t4/U0;->f:Lax/t4/V0;

    iget-object v1, v1, Lax/t4/V0;->a:Lax/W4/B$b;

    const/4 v3, 0x5

    iget-wide v1, v1, Lax/W4/y;->d:J

    const/4 v3, 0x7

    iput-wide v1, p0, Lax/t4/X0;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/t4/U0;->t()V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lax/t4/X0;->h:Lax/t4/U0;

    const/4 v3, 0x0

    iput-object v0, p0, Lax/t4/X0;->j:Lax/t4/U0;

    const/4 v3, 0x3

    iput-object v0, p0, Lax/t4/X0;->i:Lax/t4/U0;

    const/4 v3, 0x7

    const/4 v0, 0x0

    iput v0, p0, Lax/t4/X0;->k:I

    const/4 v3, 0x5

    invoke-direct {p0}, Lax/t4/X0;->A()V

    const/4 v3, 0x1

    return-void
.end method

.method public g([Lax/t4/F1;Lax/i5/I;Lax/k5/b;Lax/t4/l1;Lax/t4/V0;Lax/i5/J;)Lax/t4/U0;
    .locals 11

    iget-object v0, p0, Lax/t4/X0;->j:Lax/t4/U0;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lax/t4/U0;->l()J

    move-result-wide v0

    iget-object v2, p0, Lax/t4/X0;->j:Lax/t4/U0;

    iget-object v2, v2, Lax/t4/U0;->f:Lax/t4/V0;

    iget-wide v2, v2, Lax/t4/V0;->e:J

    add-long/2addr v0, v2

    move-object/from16 v9, p5

    iget-wide v2, v9, Lax/t4/V0;->b:J

    sub-long/2addr v0, v2

    goto :goto_0

    :goto_1
    new-instance v2, Lax/t4/U0;

    move-object v3, p1

    move-object v6, p2

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v8, p4

    move-object/from16 v10, p6

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lax/t4/U0;-><init>([Lax/t4/F1;JLax/i5/I;Lax/k5/b;Lax/t4/l1;Lax/t4/V0;Lax/i5/J;)V

    iget-object p1, p0, Lax/t4/X0;->j:Lax/t4/U0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lax/t4/U0;->w(Lax/t4/U0;)V

    goto :goto_2

    :cond_1
    iput-object v2, p0, Lax/t4/X0;->h:Lax/t4/U0;

    iput-object v2, p0, Lax/t4/X0;->i:Lax/t4/U0;

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lax/t4/X0;->l:Ljava/lang/Object;

    iput-object v2, p0, Lax/t4/X0;->j:Lax/t4/U0;

    iget p1, p0, Lax/t4/X0;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/t4/X0;->k:I

    invoke-direct {p0}, Lax/t4/X0;->A()V

    return-object v2
.end method

.method public l()Lax/t4/U0;
    .locals 2

    iget-object v0, p0, Lax/t4/X0;->j:Lax/t4/U0;

    return-object v0
.end method

.method public q(JLax/t4/r1;)Lax/t4/V0;
    .locals 2

    iget-object v0, p0, Lax/t4/X0;->j:Lax/t4/U0;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lax/t4/X0;->h(Lax/t4/r1;)Lax/t4/V0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p3, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-direct {p0, p3, v0, p1, p2}, Lax/t4/X0;->j(Lax/t4/T1;Lax/t4/U0;J)Lax/t4/V0;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public r()Lax/t4/U0;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t4/X0;->h:Lax/t4/U0;

    return-object v0
.end method

.method public s()Lax/t4/U0;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t4/X0;->i:Lax/t4/U0;

    const/4 v1, 0x1

    return-object v0
.end method

.method public t(Lax/t4/T1;Lax/t4/V0;)Lax/t4/V0;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-object v3, v2, Lax/t4/V0;->a:Lax/W4/B$b;

    invoke-direct {p0, v3}, Lax/t4/X0;->v(Lax/W4/B$b;)Z

    move-result v12

    invoke-direct {p0, v1, v3}, Lax/t4/X0;->x(Lax/t4/T1;Lax/W4/B$b;)Z

    move-result v13

    invoke-direct {p0, v1, v3, v12}, Lax/t4/X0;->w(Lax/t4/T1;Lax/W4/B$b;Z)Z

    move-result v14

    iget-object v4, v2, Lax/t4/V0;->a:Lax/W4/B$b;

    iget-object v4, v4, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v5, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {v1, v4, v5}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    invoke-virtual {v3}, Lax/W4/y;->b()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-nez v1, :cond_1

    iget v1, v3, Lax/W4/y;->e:I

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {v7, v1}, Lax/t4/T1$b;->j(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v4

    :goto_1
    invoke-virtual {v3}, Lax/W4/y;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    iget v4, v3, Lax/W4/y;->b:I

    iget v5, v3, Lax/W4/y;->c:I

    invoke-virtual {v1, v4, v5}, Lax/t4/T1$b;->e(II)J

    move-result-wide v4

    :goto_2
    move-wide v9, v4

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v4

    if-eqz v1, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v7, v4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {v1}, Lax/t4/T1$b;->o()J

    move-result-wide v4

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lax/W4/y;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    iget v4, v3, Lax/W4/y;->b:I

    invoke-virtual {v1, v4}, Lax/t4/T1$b;->w(I)Z

    move-result v1

    move v11, v1

    move v11, v1

    goto :goto_5

    :cond_5
    iget v1, v3, Lax/W4/y;->e:I

    if-eq v1, v6, :cond_6

    iget-object v4, p0, Lax/t4/X0;->a:Lax/t4/T1$b;

    invoke-virtual {v4, v1}, Lax/t4/T1$b;->w(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_5
    new-instance v1, Lax/t4/V0;

    move-object v5, v3

    move-object v5, v3

    iget-wide v3, v2, Lax/t4/V0;->b:J

    move-object/from16 p1, v1

    iget-wide v0, v2, Lax/t4/V0;->c:J

    move-object v2, v5

    move-object v2, v5

    move-wide v5, v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v14}, Lax/t4/V0;-><init>(Lax/W4/B$b;JJJJZZZZ)V

    return-object v1
.end method

.method public y(Lax/W4/x;)Z
    .locals 2

    iget-object v0, p0, Lax/t4/X0;->j:Lax/t4/U0;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, v0, Lax/t4/U0;->a:Lax/W4/x;

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method
