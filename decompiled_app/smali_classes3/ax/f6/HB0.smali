.class final Lax/f6/HB0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/xl;

.field private final b:Lax/f6/Yl;

.field private final c:Lax/f6/nC0;

.field private final d:Lax/f6/DI;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lax/f6/CA0;

.field private i:Lax/f6/EB0;

.field private j:Lax/f6/EB0;

.field private k:Lax/f6/EB0;

.field private l:Lax/f6/EB0;

.field private m:I

.field private n:Ljava/lang/Object;

.field private o:J

.field private p:Ljava/util/List;

.field private final q:Lax/f6/kB0;


# direct methods
.method public constructor <init>(Lax/f6/nC0;Lax/f6/DI;Lax/f6/kB0;Lax/f6/CA0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/HB0;->c:Lax/f6/nC0;

    iput-object p2, p0, Lax/f6/HB0;->d:Lax/f6/DI;

    iput-object p3, p0, Lax/f6/HB0;->q:Lax/f6/kB0;

    iput-object p4, p0, Lax/f6/HB0;->h:Lax/f6/CA0;

    new-instance p1, Lax/f6/xl;

    invoke-direct {p1}, Lax/f6/xl;-><init>()V

    iput-object p1, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    new-instance p1, Lax/f6/Yl;

    invoke-direct {p1}, Lax/f6/Yl;-><init>()V

    iput-object p1, p0, Lax/f6/HB0;->b:Lax/f6/Yl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/f6/HB0;->p:Ljava/util/List;

    return-void
.end method

.method static C(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final K(Lax/f6/ym;Ljava/lang/Object;I)J
    .locals 1

    iget-object v0, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {p1, p2, v0}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    iget-object p1, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {p1, p3}, Lax/f6/xl;->g(I)J

    iget-object p1, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    iget-object p1, p1, Lax/f6/xl;->g:Lax/f6/Hc;

    invoke-virtual {p1, p3}, Lax/f6/Hc;->a(I)Lax/f6/a;

    move-result-object p1

    iget-wide p1, p1, Lax/f6/a;->g:J

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final a(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/f6/HB0;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax/f6/HB0;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/EB0;

    iget-object v2, v1, Lax/f6/EB0;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object p1, p1, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-wide v0, p1, Lax/f6/aH0;->d:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final b(Lax/f6/ym;Lax/f6/EB0;J)Lax/f6/FB0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v10, v9, Lax/f6/EB0;->g:Lax/f6/FB0;

    invoke-virtual {v9}, Lax/f6/EB0;->e()J

    move-result-wide v2

    iget-wide v4, v10, Lax/f6/FB0;->e:J

    add-long/2addr v2, v4

    iget-boolean v4, v10, Lax/f6/FB0;->g:Z

    sub-long v7, v2, p3

    const/4 v11, -0x1

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v10, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-object v4, v4, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v4

    iget v5, v0, Lax/f6/HB0;->f:I

    iget-boolean v6, v0, Lax/f6/HB0;->g:Z

    move-wide v14, v2

    move v2, v4

    iget-object v4, v0, Lax/f6/HB0;->b:Lax/f6/Yl;

    iget-object v3, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    move-wide v12, v14

    const/16 p3, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lax/f6/ym;->i(ILax/f6/xl;Lax/f6/Yl;IZ)I

    move-result v2

    if-ne v2, v11, :cond_0

    return-object p3

    :cond_0
    iget-object v3, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lax/f6/ym;->d(ILax/f6/xl;Z)Lax/f6/xl;

    move-result-object v3

    iget v4, v3, Lax/f6/xl;->c:I

    iget-object v3, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    iget-object v3, v3, Lax/f6/xl;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-wide v5, v5, Lax/f6/aH0;->d:J

    iget-object v11, v0, Lax/f6/HB0;->b:Lax/f6/Yl;

    invoke-virtual {v1, v4, v11, v12, v13}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object v11

    iget v11, v11, Lax/f6/Yl;->m:I

    if-ne v11, v2, :cond_4

    iget-object v2, v0, Lax/f6/HB0;->b:Lax/f6/Yl;

    iget-object v3, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lax/f6/ym;->m(Lax/f6/Yl;Lax/f6/xl;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v9}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lax/f6/EB0;->b:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v4, v4, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-wide v5, v4, Lax/f6/aH0;->d:J

    :goto_0
    move-wide v12, v1

    move-object v2, v3

    move-wide v3, v12

    move-wide/from16 v12, v16

    goto :goto_1

    :cond_2
    invoke-direct {v0, v3}, Lax/f6/HB0;->a(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    iget-wide v4, v0, Lax/f6/HB0;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v0, Lax/f6/HB0;->e:J

    :cond_3
    move-wide v5, v4

    goto :goto_0

    :cond_4
    move-object v2, v3

    move-wide v3, v12

    :goto_1
    iget-object v7, v0, Lax/f6/HB0;->b:Lax/f6/Yl;

    iget-object v8, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lax/f6/HB0;->f(Lax/f6/ym;Ljava/lang/Object;JJLax/f6/Yl;Lax/f6/xl;)Lax/f6/aH0;

    move-result-object v2

    cmp-long v5, v12, v16

    if-eqz v5, :cond_5

    iget-wide v5, v10, Lax/f6/FB0;->c:J

    cmp-long v7, v5, v16

    if-eqz v7, :cond_5

    iget-object v5, v10, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-object v5, v5, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v6, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {v1, v5, v6}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v5

    invoke-virtual {v5}, Lax/f6/xl;->b()I

    iget-object v5, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    iget-object v5, v5, Lax/f6/xl;->g:Lax/f6/Hc;

    iget v5, v5, Lax/f6/Hc;->c:I

    :cond_5
    move-wide v5, v3

    move-wide v3, v12

    invoke-direct/range {v0 .. v6}, Lax/f6/HB0;->c(Lax/f6/ym;Lax/f6/aH0;JJ)Lax/f6/FB0;

    move-result-object v1

    return-object v1

    :cond_6
    move-wide v12, v2

    const/16 p3, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v10, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-object v2, v9, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {v1, v2, v3}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    invoke-virtual {v9}, Lax/f6/aH0;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v3, v9, Lax/f6/aH0;->b:I

    iget-object v2, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {v2, v3}, Lax/f6/xl;->a(I)I

    move-result v2

    if-ne v2, v11, :cond_7

    return-object p3

    :cond_7
    iget-object v2, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    iget v4, v9, Lax/f6/aH0;->c:I

    iget-object v2, v2, Lax/f6/xl;->g:Lax/f6/Hc;

    invoke-virtual {v2, v3}, Lax/f6/Hc;->a(I)Lax/f6/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lax/f6/a;->a(I)I

    move-result v4

    if-gez v4, :cond_8

    iget-object v2, v9, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lax/f6/FB0;->c:J

    iget-wide v7, v9, Lax/f6/aH0;->d:J

    invoke-direct/range {v0 .. v8}, Lax/f6/HB0;->d(Lax/f6/ym;Ljava/lang/Object;IIJJ)Lax/f6/FB0;

    move-result-object v1

    move-object v11, v0

    return-object v1

    :cond_8
    move-object v11, v0

    iget-wide v0, v10, Lax/f6/FB0;->c:J

    cmp-long v2, v0, v16

    if-nez v2, :cond_a

    iget-object v1, v11, Lax/f6/HB0;->b:Lax/f6/Yl;

    iget-object v2, v11, Lax/f6/HB0;->a:Lax/f6/xl;

    iget v3, v2, Lax/f6/xl;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lax/f6/ym;->m(Lax/f6/Yl;Lax/f6/xl;IJJ)Landroid/util/Pair;

    move-result-object v1

    move-object v2, v0

    if-nez v1, :cond_9

    return-object p3

    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_a
    move-object/from16 v2, p1

    :goto_2
    iget-object v3, v9, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget v4, v9, Lax/f6/aH0;->b:I

    invoke-direct {v11, v2, v3, v4}, Lax/f6/HB0;->K(Lax/f6/ym;Ljava/lang/Object;I)J

    iget-object v2, v9, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v10, Lax/f6/FB0;->c:J

    iget-wide v7, v9, Lax/f6/aH0;->d:J

    move-object/from16 v1, p1

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lax/f6/HB0;->e(Lax/f6/ym;Ljava/lang/Object;JJJ)Lax/f6/FB0;

    move-result-object v1

    return-object v1

    :cond_b
    iget v1, v9, Lax/f6/aH0;->e:I

    if-eq v1, v11, :cond_c

    iget-object v2, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {v2, v1}, Lax/f6/xl;->j(I)Z

    :cond_c
    iget-object v1, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    iget v2, v9, Lax/f6/aH0;->e:I

    invoke-virtual {v1, v2}, Lax/f6/xl;->e(I)I

    move-result v4

    invoke-virtual {v1, v2}, Lax/f6/xl;->k(I)Z

    iget-object v1, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    iget v2, v9, Lax/f6/aH0;->e:I

    invoke-virtual {v1, v2}, Lax/f6/xl;->a(I)I

    move-result v1

    if-eq v4, v1, :cond_d

    iget-object v2, v9, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget v3, v9, Lax/f6/aH0;->e:I

    iget-wide v5, v10, Lax/f6/FB0;->e:J

    iget-wide v7, v9, Lax/f6/aH0;->d:J

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lax/f6/HB0;->d(Lax/f6/ym;Ljava/lang/Object;IIJJ)Lax/f6/FB0;

    move-result-object v1

    return-object v1

    :cond_d
    move-object/from16 v1, p1

    iget-object v2, v9, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget v3, v9, Lax/f6/aH0;->e:I

    invoke-direct {v0, v1, v2, v3}, Lax/f6/HB0;->K(Lax/f6/ym;Ljava/lang/Object;I)J

    iget-object v2, v9, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lax/f6/FB0;->e:J

    iget-wide v7, v9, Lax/f6/aH0;->d:J

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lax/f6/HB0;->e(Lax/f6/ym;Ljava/lang/Object;JJJ)Lax/f6/FB0;

    move-result-object v1

    return-object v1
.end method

.method private final c(Lax/f6/ym;Lax/f6/aH0;JJ)Lax/f6/FB0;
    .locals 10

    iget-object v0, p2, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {p1, v0, v1}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    invoke-virtual {p2}, Lax/f6/aH0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget v4, p2, Lax/f6/aH0;->b:I

    iget v5, p2, Lax/f6/aH0;->c:I

    iget-wide v8, p2, Lax/f6/aH0;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Lax/f6/HB0;->d(Lax/f6/ym;Ljava/lang/Object;IIJJ)Lax/f6/FB0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p2, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-wide v7, p2, Lax/f6/aH0;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v8}, Lax/f6/HB0;->e(Lax/f6/ym;Ljava/lang/Object;JJJ)Lax/f6/FB0;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lax/f6/ym;Ljava/lang/Object;IIJJ)Lax/f6/FB0;
    .locals 14

    new-instance v0, Lax/f6/aH0;

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lax/f6/aH0;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget v2, v0, Lax/f6/aH0;->b:I

    iget v3, v0, Lax/f6/aH0;->c:I

    iget-object v4, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {p1, v1, v4}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lax/f6/xl;->f(II)J

    move-result-wide v8

    iget-object p1, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    move/from16 v2, p3

    invoke-virtual {p1, v2}, Lax/f6/xl;->e(I)I

    move-result p1

    move/from16 v3, p4

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {p1}, Lax/f6/xl;->h()J

    :cond_0
    iget-object p1, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    iget v1, v0, Lax/f6/aH0;->b:I

    invoke-virtual {p1, v1}, Lax/f6/xl;->k(I)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long p1, v8, v1

    if-eqz p1, :cond_1

    cmp-long p1, v8, v3

    if-gtz p1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v8

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_1
    move-object v1, v0

    move-wide v2, v3

    new-instance v0, Lax/f6/FB0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Lax/f6/FB0;-><init>(Lax/f6/aH0;JJJJZZZZ)V

    return-object v0
.end method

.method private final e(Lax/f6/ym;Ljava/lang/Object;JJJ)Lax/f6/FB0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {v1, v2, v5}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    iget-object v5, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {v5, v3, v4}, Lax/f6/xl;->c(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {v7, v5}, Lax/f6/xl;->j(I)Z

    :cond_0
    if-ne v5, v6, :cond_1

    iget-object v7, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {v7}, Lax/f6/xl;->b()I

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {v7, v5}, Lax/f6/xl;->k(I)Z

    :goto_0
    new-instance v9, Lax/f6/aH0;

    move-wide/from16 v7, p7

    invoke-direct {v9, v2, v7, v8, v5}, Lax/f6/aH0;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lax/f6/HB0;->k(Lax/f6/aH0;)Z

    move-result v2

    invoke-direct {v0, v1, v9}, Lax/f6/HB0;->i(Lax/f6/ym;Lax/f6/aH0;)Z

    move-result v20

    invoke-direct {v0, v1, v9, v2}, Lax/f6/HB0;->h(Lax/f6/ym;Lax/f6/aH0;Z)Z

    move-result v21

    if-eq v5, v6, :cond_2

    iget-object v1, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {v1, v5}, Lax/f6/xl;->k(I)Z

    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    if-eq v5, v6, :cond_3

    iget-object v1, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {v1, v5}, Lax/f6/xl;->g(I)J

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    move-wide v14, v10

    move-wide/from16 v16, v14

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lax/f6/HB0;->a:Lax/f6/xl;

    iget-wide v12, v1, Lax/f6/xl;->d:J

    move-wide v14, v5

    move-wide/from16 v16, v12

    :goto_2
    cmp-long v1, v16, v7

    if-eqz v1, :cond_5

    cmp-long v1, v3, v16

    if-ltz v1, :cond_5

    const-wide/16 v3, -0x1

    add-long v3, v16, v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_5
    move-wide v10, v3

    new-instance v8, Lax/f6/FB0;

    const/16 v18, 0x0

    move-wide/from16 v12, p5

    move/from16 v19, v2

    invoke-direct/range {v8 .. v21}, Lax/f6/FB0;-><init>(Lax/f6/aH0;JJJJZZZZ)V

    return-object v8
.end method

.method private static f(Lax/f6/ym;Ljava/lang/Object;JJLax/f6/Yl;Lax/f6/xl;)Lax/f6/aH0;
    .locals 3

    invoke-virtual {p0, p1, p7}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    iget v0, p7, Lax/f6/xl;->c:I

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p6, v1, v2}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    invoke-virtual {p0, p1}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    invoke-virtual {p7}, Lax/f6/xl;->b()I

    invoke-virtual {p0, p1, p7}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-wide v0, p2

    invoke-virtual {p7, v0, v1}, Lax/f6/xl;->d(J)I

    move-result p2

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    invoke-virtual {p7, v0, v1}, Lax/f6/xl;->c(J)I

    move-result p0

    new-instance p2, Lax/f6/aH0;

    invoke-direct {p2, p1, p4, p5, p0}, Lax/f6/aH0;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_0
    invoke-virtual {p7, p2}, Lax/f6/xl;->e(I)I

    move-result p3

    new-instance p0, Lax/f6/aH0;

    invoke-direct/range {p0 .. p5}, Lax/f6/aH0;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private final g()V
    .locals 4

    new-instance v0, Lax/f6/gi0;

    invoke-direct {v0}, Lax/f6/gi0;-><init>()V

    iget-object v1, p0, Lax/f6/HB0;->i:Lax/f6/EB0;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v2, v2, Lax/f6/FB0;->a:Lax/f6/aH0;

    invoke-virtual {v0, v2}, Lax/f6/gi0;->g(Ljava/lang/Object;)Lax/f6/gi0;

    invoke-virtual {v1}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/f6/HB0;->j:Lax/f6/EB0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v1, v1, Lax/f6/FB0;->a:Lax/f6/aH0;

    :goto_1
    iget-object v2, p0, Lax/f6/HB0;->d:Lax/f6/DI;

    new-instance v3, Lax/f6/GB0;

    invoke-direct {v3, p0, v0, v1}, Lax/f6/GB0;-><init>(Lax/f6/HB0;Lax/f6/gi0;Lax/f6/aH0;)V

    invoke-interface {v2, v3}, Lax/f6/DI;->n(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final h(Lax/f6/ym;Lax/f6/aH0;Z)Z
    .locals 7

    iget-object p2, p2, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lax/f6/ym;->d(ILax/f6/xl;Z)Lax/f6/xl;

    move-result-object p2

    iget p2, p2, Lax/f6/xl;->c:I

    iget-object v0, p0, Lax/f6/HB0;->b:Lax/f6/Yl;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object p2

    iget-boolean p2, p2, Lax/f6/Yl;->h:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    iget-object v3, p0, Lax/f6/HB0;->b:Lax/f6/Yl;

    iget v4, p0, Lax/f6/HB0;->f:I

    iget-boolean v5, p0, Lax/f6/HB0;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lax/f6/ym;->i(ILax/f6/xl;Lax/f6/Yl;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method private final i(Lax/f6/ym;Lax/f6/aH0;)Z
    .locals 5

    invoke-static {p2}, Lax/f6/HB0;->k(Lax/f6/aH0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {p1, v0, v2}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v0

    iget v0, v0, Lax/f6/xl;->c:I

    iget-object p2, p2, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lax/f6/HB0;->b:Lax/f6/Yl;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object p1

    iget p1, p1, Lax/f6/Yl;->n:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final j(Lax/f6/ym;)Z
    .locals 8

    iget-object v0, p0, Lax/f6/HB0;->i:Lax/f6/EB0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lax/f6/EB0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    iget-object v5, p0, Lax/f6/HB0;->b:Lax/f6/Yl;

    iget v6, p0, Lax/f6/HB0;->f:I

    iget-boolean v7, p0, Lax/f6/HB0;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lax/f6/ym;->i(ILax/f6/xl;Lax/f6/Yl;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-boolean p1, p1, Lax/f6/FB0;->g:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object p1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Lax/f6/EB0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lax/f6/HB0;->F(Lax/f6/EB0;)Z

    move-result p1

    iget-object v3, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    invoke-virtual {p0, v2, v3}, Lax/f6/HB0;->u(Lax/f6/ym;Lax/f6/FB0;)Lax/f6/FB0;

    move-result-object v2

    iput-object v2, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    if-nez p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static final k(Lax/f6/aH0;)Z
    .locals 1

    invoke-virtual {p0}, Lax/f6/aH0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lax/f6/aH0;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lax/f6/HB0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/f6/HB0;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/f6/HB0;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/EB0;

    invoke-virtual {v2}, Lax/f6/EB0;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lax/f6/HB0;->p:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/HB0;->l:Lax/f6/EB0;

    invoke-virtual {p0}, Lax/f6/HB0;->y()V

    :cond_1
    return-void
.end method

.method public final B(Lax/f6/ym;Lax/f6/CA0;)V
    .locals 0

    iput-object p2, p0, Lax/f6/HB0;->h:Lax/f6/CA0;

    iget-wide p1, p2, Lax/f6/CA0;->a:J

    invoke-virtual {p0}, Lax/f6/HB0;->A()V

    return-void
.end method

.method public final D(Lax/f6/YG0;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/HB0;->k:Lax/f6/EB0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/f6/EB0;->a:Lax/f6/YG0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Lax/f6/YG0;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/HB0;->l:Lax/f6/EB0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/f6/EB0;->a:Lax/f6/YG0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F(Lax/f6/EB0;)Z
    .locals 2

    invoke-static {p1}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/f6/HB0;->k:Lax/f6/EB0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lax/f6/HB0;->k:Lax/f6/EB0;

    :goto_0
    invoke-virtual {p1}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lax/f6/HB0;->j:Lax/f6/EB0;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lax/f6/HB0;->i:Lax/f6/EB0;

    iput-object v0, p0, Lax/f6/HB0;->j:Lax/f6/EB0;

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Lax/f6/EB0;->o()V

    iget v0, p0, Lax/f6/HB0;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/f6/HB0;->m:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/f6/HB0;->k:Lax/f6/EB0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/f6/EB0;->p(Lax/f6/EB0;)V

    invoke-direct {p0}, Lax/f6/HB0;->g()V

    return v1
.end method

.method public final G()Z
    .locals 8

    iget-object v0, p0, Lax/f6/HB0;->k:Lax/f6/EB0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-boolean v2, v2, Lax/f6/FB0;->i:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lax/f6/EB0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/HB0;->k:Lax/f6/EB0;

    iget-object v0, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v4, v0, Lax/f6/FB0;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget v0, p0, Lax/f6/HB0;->m:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final H(Lax/f6/ym;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lax/f6/HB0;->i:Lax/f6/EB0;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_a

    iget-object v5, v2, Lax/f6/EB0;->g:Lax/f6/FB0;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lax/f6/HB0;->u(Lax/f6/ym;Lax/f6/FB0;)Lax/f6/FB0;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    invoke-direct {v0, v1, v3, v7, v8}, Lax/f6/HB0;->b(Lax/f6/ym;Lax/f6/EB0;J)Lax/f6/FB0;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v3}, Lax/f6/HB0;->F(Lax/f6/EB0;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    iget-wide v10, v5, Lax/f6/FB0;->b:J

    iget-wide v12, v9, Lax/f6/FB0;->b:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_8

    iget-object v10, v5, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-object v11, v9, Lax/f6/FB0;->a:Lax/f6/aH0;

    invoke-virtual {v10, v11}, Lax/f6/aH0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v3, v9

    :goto_1
    iget-wide v9, v5, Lax/f6/FB0;->c:J

    invoke-virtual {v3, v9, v10}, Lax/f6/FB0;->a(J)Lax/f6/FB0;

    move-result-object v9

    iput-object v9, v2, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v9, v5, Lax/f6/FB0;->e:J

    iget-wide v11, v3, Lax/f6/FB0;->e:J

    invoke-static {v9, v10, v11, v12}, Lax/f6/HB0;->C(JJ)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Lax/f6/EB0;->r()V

    iget-wide v7, v3, Lax/f6/FB0;->e:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_3

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lax/f6/EB0;->e()J

    move-result-wide v9

    add-long/2addr v7, v9

    :goto_2
    iget-object v1, v0, Lax/f6/HB0;->j:Lax/f6/EB0;

    if-ne v2, v1, :cond_5

    iget-object v1, v2, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-boolean v1, v1, Lax/f6/FB0;->f:Z

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_4

    cmp-long v1, p4, v7

    if-ltz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lax/f6/HB0;->F(Lax/f6/EB0;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    return v4

    :cond_6
    return v6

    :cond_7
    invoke-virtual {v2}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v3}, Lax/f6/HB0;->F(Lax/f6/EB0;)Z

    move-result v1

    if-nez v1, :cond_9

    return v4

    :cond_9
    return v6

    :cond_a
    return v4
.end method

.method public final I(Lax/f6/ym;I)Z
    .locals 0

    iput p2, p0, Lax/f6/HB0;->f:I

    invoke-direct {p0, p1}, Lax/f6/HB0;->j(Lax/f6/ym;)Z

    move-result p1

    return p1
.end method

.method public final J(Lax/f6/ym;Z)Z
    .locals 0

    iput-boolean p2, p0, Lax/f6/HB0;->g:Z

    invoke-direct {p0, p1}, Lax/f6/HB0;->j(Lax/f6/ym;)Z

    move-result p1

    return p1
.end method

.method public final l()Lax/f6/EB0;
    .locals 3

    iget-object v0, p0, Lax/f6/HB0;->i:Lax/f6/EB0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lax/f6/HB0;->j:Lax/f6/EB0;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v2

    iput-object v2, p0, Lax/f6/HB0;->j:Lax/f6/EB0;

    :cond_1
    invoke-virtual {v0}, Lax/f6/EB0;->o()V

    iget v0, p0, Lax/f6/HB0;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/f6/HB0;->m:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lax/f6/HB0;->k:Lax/f6/EB0;

    iget-object v0, p0, Lax/f6/HB0;->i:Lax/f6/EB0;

    iget-object v1, v0, Lax/f6/EB0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lax/f6/HB0;->n:Ljava/lang/Object;

    iget-object v0, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v0, v0, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-wide v0, v0, Lax/f6/aH0;->d:J

    iput-wide v0, p0, Lax/f6/HB0;->o:J

    :cond_2
    iget-object v0, p0, Lax/f6/HB0;->i:Lax/f6/EB0;

    invoke-virtual {v0}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/HB0;->i:Lax/f6/EB0;

    invoke-direct {p0}, Lax/f6/HB0;->g()V

    iget-object v0, p0, Lax/f6/HB0;->i:Lax/f6/EB0;

    return-object v0
.end method

.method public final m()Lax/f6/EB0;
    .locals 1

    iget-object v0, p0, Lax/f6/HB0;->j:Lax/f6/EB0;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/HB0;->j:Lax/f6/EB0;

    invoke-direct {p0}, Lax/f6/HB0;->g()V

    iget-object v0, p0, Lax/f6/HB0;->j:Lax/f6/EB0;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Lax/f6/FB0;)Lax/f6/EB0;
    .locals 10

    iget-object v0, p0, Lax/f6/HB0;->k:Lax/f6/EB0;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/f6/EB0;->e()J

    move-result-wide v1

    iget-object v0, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v3, v0, Lax/f6/FB0;->e:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lax/f6/FB0;->b:J

    sub-long/2addr v1, v3

    move-wide v0, v1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lax/f6/HB0;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lax/f6/HB0;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/EB0;

    iget-object v3, v3, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v5, v3, Lax/f6/FB0;->e:J

    iget-wide v7, p1, Lax/f6/FB0;->e:J

    invoke-static {v5, v6, v7, v8}, Lax/f6/HB0;->C(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v3, Lax/f6/FB0;->b:J

    iget-wide v7, p1, Lax/f6/FB0;->b:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    iget-object v3, v3, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-object v5, p1, Lax/f6/FB0;->a:Lax/f6/aH0;

    invoke-virtual {v3, v5}, Lax/f6/aH0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lax/f6/HB0;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/EB0;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lax/f6/HB0;->q:Lax/f6/kB0;

    iget-object v2, v2, Lax/f6/kB0;->a:Lax/f6/vB0;

    invoke-static {v2, p1, v0, v1}, Lax/f6/vB0;->Y(Lax/f6/vB0;Lax/f6/FB0;J)Lax/f6/EB0;

    move-result-object v2

    goto :goto_3

    :cond_3
    iput-object p1, v2, Lax/f6/EB0;->g:Lax/f6/FB0;

    invoke-virtual {v2, v0, v1}, Lax/f6/EB0;->q(J)V

    :goto_3
    iget-object p1, p0, Lax/f6/HB0;->k:Lax/f6/EB0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lax/f6/EB0;->p(Lax/f6/EB0;)V

    goto :goto_4

    :cond_4
    iput-object v2, p0, Lax/f6/HB0;->i:Lax/f6/EB0;

    iput-object v2, p0, Lax/f6/HB0;->j:Lax/f6/EB0;

    :goto_4
    iput-object v4, p0, Lax/f6/HB0;->n:Ljava/lang/Object;

    iput-object v2, p0, Lax/f6/HB0;->k:Lax/f6/EB0;

    iget p1, p0, Lax/f6/HB0;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/f6/HB0;->m:I

    invoke-direct {p0}, Lax/f6/HB0;->g()V

    return-object v2
.end method

.method public final o()Lax/f6/EB0;
    .locals 1

    iget-object v0, p0, Lax/f6/HB0;->k:Lax/f6/EB0;

    return-object v0
.end method

.method public final p()Lax/f6/EB0;
    .locals 1

    iget-object v0, p0, Lax/f6/HB0;->i:Lax/f6/EB0;

    return-object v0
.end method

.method public final q(Lax/f6/YG0;)Lax/f6/EB0;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/f6/HB0;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax/f6/HB0;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/EB0;

    iget-object v2, v1, Lax/f6/EB0;->a:Lax/f6/YG0;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()Lax/f6/EB0;
    .locals 1

    iget-object v0, p0, Lax/f6/HB0;->l:Lax/f6/EB0;

    return-object v0
.end method

.method public final s()Lax/f6/EB0;
    .locals 1

    iget-object v0, p0, Lax/f6/HB0;->j:Lax/f6/EB0;

    return-object v0
.end method

.method public final t(JLax/f6/VB0;)Lax/f6/FB0;
    .locals 8

    iget-object v0, p0, Lax/f6/HB0;->k:Lax/f6/EB0;

    if-nez v0, :cond_0

    iget-object v2, p3, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v3, p3, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-wide v4, p3, Lax/f6/VB0;->c:J

    iget-wide v6, p3, Lax/f6/VB0;->s:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lax/f6/HB0;->c(Lax/f6/ym;Lax/f6/aH0;JJ)Lax/f6/FB0;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p0

    iget-object p3, p3, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-direct {p0, p3, v0, p1, p2}, Lax/f6/HB0;->b(Lax/f6/ym;Lax/f6/EB0;J)Lax/f6/FB0;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lax/f6/ym;Lax/f6/FB0;)Lax/f6/FB0;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lax/f6/FB0;->a:Lax/f6/aH0;

    invoke-static {v3}, Lax/f6/HB0;->k(Lax/f6/aH0;)Z

    move-result v12

    invoke-direct {p0, v1, v3}, Lax/f6/HB0;->i(Lax/f6/ym;Lax/f6/aH0;)Z

    move-result v13

    invoke-direct {p0, v1, v3, v12}, Lax/f6/HB0;->h(Lax/f6/ym;Lax/f6/aH0;Z)Z

    move-result v14

    iget-object v4, v2, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-object v4, v4, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {v1, v4, v5}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    invoke-virtual {v3}, Lax/f6/aH0;->b()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    iget v1, v3, Lax/f6/aH0;->e:I

    if-ne v1, v4, :cond_1

    :cond_0
    move-wide v9, v7

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {v9, v1}, Lax/f6/xl;->g(I)J

    move-wide v9, v5

    :goto_0
    invoke-virtual {v3}, Lax/f6/aH0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    iget v5, v3, Lax/f6/aH0;->b:I

    iget v6, v3, Lax/f6/aH0;->c:I

    invoke-virtual {v1, v5, v6}, Lax/f6/xl;->f(II)J

    move-result-wide v5

    :goto_1
    move-wide v7, v9

    move-wide v9, v5

    goto :goto_2

    :cond_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    move-wide v7, v5

    move-wide v9, v7

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    iget-wide v5, v1, Lax/f6/xl;->d:J

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Lax/f6/aH0;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    iget v4, v3, Lax/f6/aH0;->b:I

    invoke-virtual {v1, v4}, Lax/f6/xl;->k(I)Z

    goto :goto_3

    :cond_4
    iget v1, v3, Lax/f6/aH0;->e:I

    if-eq v1, v4, :cond_5

    iget-object v4, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {v4, v1}, Lax/f6/xl;->k(I)Z

    :cond_5
    :goto_3
    new-instance v1, Lax/f6/FB0;

    move-object v5, v3

    iget-wide v3, v2, Lax/f6/FB0;->b:J

    move-object/from16 p1, v1

    iget-wide v0, v2, Lax/f6/FB0;->c:J

    const/4 v11, 0x0

    move-object v2, v5

    move-wide v5, v0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v14}, Lax/f6/FB0;-><init>(Lax/f6/aH0;JJJJZZZZ)V

    return-object v1
.end method

.method public final v(Lax/f6/ym;Ljava/lang/Object;J)Lax/f6/aH0;
    .locals 9

    iget-object v2, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {p1, p2, v2}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v2

    iget v2, v2, Lax/f6/xl;->c:I

    iget-object v3, p0, Lax/f6/HB0;->n:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_0

    iget-object v6, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {p1, v3, v6, v4}, Lax/f6/ym;->d(ILax/f6/xl;Z)Lax/f6/xl;

    move-result-object v3

    iget v3, v3, Lax/f6/xl;->c:I

    if-ne v3, v2, :cond_0

    iget-wide v2, p0, Lax/f6/HB0;->o:J

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lax/f6/HB0;->i:Lax/f6/EB0;

    :goto_0
    if-eqz v3, :cond_2

    iget-object v6, v3, Lax/f6/EB0;->b:Ljava/lang/Object;

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v2, v3, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v2, v2, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-wide v2, v2, Lax/f6/aH0;->d:J

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lax/f6/HB0;->i:Lax/f6/EB0;

    :goto_1
    if-eqz v3, :cond_4

    iget-object v6, v3, Lax/f6/EB0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_3

    iget-object v7, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {p1, v6, v7, v4}, Lax/f6/ym;->d(ILax/f6/xl;Z)Lax/f6/xl;

    move-result-object v6

    iget v6, v6, Lax/f6/xl;->c:I

    if-ne v6, v2, :cond_3

    iget-object v2, v3, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v2, v2, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-wide v2, v2, Lax/f6/aH0;->d:J

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2}, Lax/f6/HB0;->a(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v2, p0, Lax/f6/HB0;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, p0, Lax/f6/HB0;->e:J

    iget-object v4, p0, Lax/f6/HB0;->i:Lax/f6/EB0;

    if-nez v4, :cond_6

    iput-object p2, p0, Lax/f6/HB0;->n:Ljava/lang/Object;

    iput-wide v2, p0, Lax/f6/HB0;->o:J

    :cond_6
    :goto_2
    iget-object v4, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {p1, p2, v4}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    iget-object v4, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    iget-object v6, p0, Lax/f6/HB0;->b:Lax/f6/Yl;

    iget v4, v4, Lax/f6/xl;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v4, v6, v7, v8}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    invoke-virtual/range {p1 .. p2}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v4

    move-object v1, p2

    :goto_3
    iget-object v6, p0, Lax/f6/HB0;->b:Lax/f6/Yl;

    iget v7, v6, Lax/f6/Yl;->m:I

    if-lt v4, v7, :cond_8

    iget-object v6, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    const/4 v7, 0x1

    invoke-virtual {p1, v4, v6, v7}, Lax/f6/ym;->d(ILax/f6/xl;Z)Lax/f6/xl;

    iget-object v6, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    invoke-virtual {v6}, Lax/f6/xl;->b()I

    iget-object v6, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    iget-wide v7, v6, Lax/f6/xl;->d:J

    invoke-virtual {v6, v7, v8}, Lax/f6/xl;->d(J)I

    move-result v6

    if-eq v6, v5, :cond_7

    iget-object v1, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    iget-object v1, v1, Lax/f6/xl;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_8
    iget-object v7, p0, Lax/f6/HB0;->a:Lax/f6/xl;

    move-object v0, p1

    move-wide v4, v2

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lax/f6/HB0;->f(Lax/f6/ym;Ljava/lang/Object;JJLax/f6/Yl;Lax/f6/xl;)Lax/f6/aH0;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 3

    iget v0, p0, Lax/f6/HB0;->m:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/HB0;->i:Lax/f6/EB0;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lax/f6/EB0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lax/f6/HB0;->n:Ljava/lang/Object;

    iget-object v1, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v1, v1, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-wide v1, v1, Lax/f6/aH0;->d:J

    iput-wide v1, p0, Lax/f6/HB0;->o:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/f6/EB0;->o()V

    invoke-virtual {v0}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/HB0;->i:Lax/f6/EB0;

    iput-object v0, p0, Lax/f6/HB0;->k:Lax/f6/EB0;

    iput-object v0, p0, Lax/f6/HB0;->j:Lax/f6/EB0;

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/HB0;->m:I

    invoke-direct {p0}, Lax/f6/HB0;->g()V

    return-void
.end method

.method final synthetic x(Lax/f6/gi0;Lax/f6/aH0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/HB0;->c:Lax/f6/nC0;

    invoke-virtual {p1}, Lax/f6/gi0;->j()Lax/f6/ji0;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lax/f6/nC0;->q(Ljava/util/List;Lax/f6/aH0;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lax/f6/HB0;->l:Lax/f6/EB0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/EB0;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/HB0;->l:Lax/f6/EB0;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/f6/HB0;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lax/f6/HB0;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/EB0;

    invoke-virtual {v1}, Lax/f6/EB0;->t()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lax/f6/HB0;->l:Lax/f6/EB0;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z(J)V
    .locals 1

    iget-object v0, p0, Lax/f6/HB0;->k:Lax/f6/EB0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lax/f6/EB0;->n(J)V

    :cond_0
    return-void
.end method
