.class public final Lax/f6/G3;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s0;
.implements Lax/f6/S0;


# instance fields
.field private A:I

.field private B:Lax/f6/E2;

.field private final a:Lax/f6/q4;

.field private final b:I

.field private final c:Lax/f6/uR;

.field private final d:Lax/f6/uR;

.field private final e:Lax/f6/uR;

.field private final f:Lax/f6/uR;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Lax/f6/K3;

.field private final i:Ljava/util/List;

.field private j:Lax/f6/ji0;

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lax/f6/uR;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lax/f6/v0;

.field private w:[Lax/f6/F3;

.field private x:[[J

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lax/f6/q4;->a:Lax/f6/q4;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lax/f6/G3;-><init>(Lax/f6/q4;I)V

    return-void
.end method

.method public constructor <init>(Lax/f6/q4;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/G3;->a:Lax/f6/q4;

    iput p2, p0, Lax/f6/G3;->b:I

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/G3;->j:Lax/f6/ji0;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lax/f6/G3;->k:I

    new-instance p1, Lax/f6/K3;

    invoke-direct {p1}, Lax/f6/K3;-><init>()V

    iput-object p1, p0, Lax/f6/G3;->h:Lax/f6/K3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/f6/G3;->i:Ljava/util/List;

    new-instance p1, Lax/f6/uR;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lax/f6/uR;-><init>(I)V

    iput-object p1, p0, Lax/f6/G3;->f:Lax/f6/uR;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/f6/G3;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lax/f6/uR;

    sget-object v0, Lax/f6/ob0;->a:[B

    invoke-direct {p1, v0}, Lax/f6/uR;-><init>([B)V

    iput-object p1, p0, Lax/f6/G3;->c:Lax/f6/uR;

    new-instance p1, Lax/f6/uR;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lax/f6/uR;-><init>(I)V

    iput-object p1, p0, Lax/f6/G3;->d:Lax/f6/uR;

    new-instance p1, Lax/f6/uR;

    invoke-direct {p1}, Lax/f6/uR;-><init>()V

    iput-object p1, p0, Lax/f6/G3;->e:Lax/f6/uR;

    const/4 p1, -0x1

    iput p1, p0, Lax/f6/G3;->p:I

    sget-object p1, Lax/f6/v0;->i:Lax/f6/v0;

    iput-object p1, p0, Lax/f6/G3;->v:Lax/f6/v0;

    new-array p1, p2, [Lax/f6/F3;

    iput-object p1, p0, Lax/f6/G3;->w:[Lax/f6/F3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/G3;->t:Z

    return-void
.end method

.method private static d(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static l(Lax/f6/Q3;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lax/f6/Q3;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lax/f6/Q3;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static m(Lax/f6/Q3;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lax/f6/G3;->l(Lax/f6/Q3;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lax/f6/Q3;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/G3;->k:I

    iput v0, p0, Lax/f6/G3;->n:I

    return-void
.end method

.method private final o(J)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lax/f6/G3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, v0, Lax/f6/G3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/mZ;

    iget-wide v5, v5, Lax/f6/mZ;->b:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_1d

    iget-object v5, v0, Lax/f6/G3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lax/f6/mZ;

    iget v5, v6, Lax/f6/Q00;->a:I

    const v7, 0x6d6f6f76

    if-ne v5, v7, :cond_1c

    const v5, 0x6d657461

    invoke-virtual {v6, v5}, Lax/f6/mZ;->b(I)Lax/f6/mZ;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_1

    invoke-static {v5}, Lax/f6/v3;->b(Lax/f6/mZ;)Lax/f6/Fb;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v7, v0, Lax/f6/G3;->A:I

    if-ne v7, v4, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    new-instance v7, Lax/f6/H0;

    invoke-direct {v7}, Lax/f6/H0;-><init>()V

    const v8, 0x75647461

    invoke-virtual {v6, v8}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Lax/f6/v3;->c(Lax/f6/NZ;)Lax/f6/Fb;

    move-result-object v8

    invoke-virtual {v7, v8}, Lax/f6/H0;->b(Lax/f6/Fb;)Z

    move-object/from16 v16, v8

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    new-instance v8, Lax/f6/Fb;

    const v9, 0x6d766864

    invoke-virtual {v6, v9}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lax/f6/NZ;->b:Lax/f6/uR;

    invoke-static {v9}, Lax/f6/v3;->d(Lax/f6/uR;)Lax/f6/Z30;

    move-result-object v9

    new-array v10, v4, [Lax/f6/eb;

    aput-object v9, v10, v3

    move-object/from16 v17, v15

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v14, v15, v10}, Lax/f6/Fb;-><init>(J[Lax/f6/eb;)V

    iget v9, v0, Lax/f6/G3;->b:I

    and-int/2addr v9, v4

    if-eq v4, v9, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    :goto_4
    new-instance v13, Lax/f6/E3;

    invoke-direct {v13}, Lax/f6/E3;-><init>()V

    move-object v10, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v18, v10

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lax/f6/v3;->f(Lax/f6/mZ;Lax/f6/H0;JLax/f6/TG0;ZZLax/f6/wg0;)Ljava/util/List;

    move-result-object v6

    move-wide v11, v14

    move-wide/from16 v19, v11

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    const-wide/16 v21, 0x0

    if-ge v9, v14, :cond_16

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/f6/Q3;

    iget v15, v14, Lax/f6/Q3;->b:I

    if-nez v15, :cond_5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move v4, v9

    move-object/from16 v2, v17

    const/4 v1, -0x1

    const/4 v7, 0x3

    :goto_6
    const/16 v25, 0x1

    goto/16 :goto_12

    :cond_5
    iget-object v15, v14, Lax/f6/Q3;->a:Lax/f6/N3;

    const/16 v23, 0x0

    new-instance v3, Lax/f6/F3;

    iget-object v1, v0, Lax/f6/G3;->v:Lax/f6/v0;

    add-int/lit8 v24, v13, 0x1

    iget v4, v15, Lax/f6/N3;->b:I

    invoke-interface {v1, v13, v4}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object v1

    invoke-direct {v3, v15, v14, v1}, Lax/f6/F3;-><init>(Lax/f6/N3;Lax/f6/Q3;Lax/f6/Z0;)V

    move v4, v9

    iget-wide v8, v15, Lax/f6/N3;->e:J

    cmp-long v13, v8, v19

    if-eqz v13, :cond_6

    goto :goto_7

    :cond_6
    iget-wide v8, v14, Lax/f6/Q3;->h:J

    :goto_7
    iget-object v13, v3, Lax/f6/F3;->c:Lax/f6/Z0;

    invoke-interface {v13, v8, v9}, Lax/f6/Z0;->d(J)V

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v13, v15, Lax/f6/N3;->g:Lax/f6/C;

    const-string v1, "audio/true-hd"

    iget-object v13, v13, Lax/f6/C;->o:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v14, Lax/f6/Q3;->e:I

    mul-int/lit8 v1, v1, 0x10

    goto :goto_8

    :cond_7
    iget v1, v14, Lax/f6/Q3;->e:I

    add-int/lit8 v1, v1, 0x1e

    :goto_8
    iget-object v13, v15, Lax/f6/N3;->g:Lax/f6/C;

    invoke-virtual {v13}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object v13

    invoke-virtual {v13, v1}, Lax/f6/xJ0;->r(I)Lax/f6/xJ0;

    iget v1, v15, Lax/f6/N3;->b:I

    if-ne v1, v2, :cond_b

    iget-object v1, v15, Lax/f6/N3;->g:Lax/f6/C;

    const/16 v27, 0x2

    iget v2, v0, Lax/f6/G3;->b:I

    move/from16 v28, v2

    iget v2, v1, Lax/f6/C;->f:I

    and-int/lit8 v28, v28, 0x8

    if-eqz v28, :cond_9

    move-object/from16 v28, v1

    const/4 v1, -0x1

    if-ne v10, v1, :cond_8

    move-object/from16 v1, v28

    const/16 v28, 0x1

    goto :goto_9

    :cond_8
    move-object/from16 v1, v28

    const/16 v28, 0x2

    :goto_9
    or-int v2, v2, v28

    :cond_9
    iget v1, v1, Lax/f6/C;->x:F

    const/high16 v28, -0x40800000    # -1.0f

    cmpl-float v1, v1, v28

    if-nez v1, :cond_a

    cmp-long v1, v8, v21

    if-lez v1, :cond_a

    iget v1, v14, Lax/f6/Q3;->b:I

    if-lez v1, :cond_a

    long-to-float v8, v8

    int-to-float v1, v1

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v8, v9

    div-float/2addr v1, v8

    invoke-virtual {v13, v1}, Lax/f6/xJ0;->i(F)Lax/f6/xJ0;

    :cond_a
    invoke-virtual {v13, v2}, Lax/f6/xJ0;->y(I)Lax/f6/xJ0;

    goto :goto_a

    :cond_b
    const/16 v27, 0x2

    :goto_a
    iget v1, v15, Lax/f6/N3;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    invoke-virtual {v7}, Lax/f6/H0;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v7, Lax/f6/H0;->a:I

    invoke-virtual {v13, v1}, Lax/f6/xJ0;->g(I)Lax/f6/xJ0;

    iget v1, v7, Lax/f6/H0;->b:I

    invoke-virtual {v13, v1}, Lax/f6/xJ0;->h(I)Lax/f6/xJ0;

    :cond_c
    iget v1, v15, Lax/f6/N3;->b:I

    iget-object v2, v0, Lax/f6/G3;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v8, 0x0

    :goto_b
    const/4 v2, 0x3

    goto :goto_c

    :cond_d
    iget-object v2, v0, Lax/f6/G3;->i:Ljava/util/List;

    new-instance v8, Lax/f6/Fb;

    invoke-direct {v8, v2}, Lax/f6/Fb;-><init>(Ljava/util/List;)V

    goto :goto_b

    :goto_c
    new-array v9, v2, [Lax/f6/Fb;

    aput-object v8, v9, v23

    const/16 v25, 0x1

    aput-object v16, v9, v25

    aput-object v18, v9, v27

    new-instance v2, Lax/f6/Fb;

    const/4 v8, 0x0

    new-array v14, v8, [Lax/f6/eb;

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-wide/from16 v6, v19

    invoke-direct {v2, v6, v7, v14}, Lax/f6/Fb;-><init>(J[Lax/f6/eb;)V

    if-eqz v5, :cond_11

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v5}, Lax/f6/Fb;->a()I

    move-result v14

    if-ge v8, v14, :cond_11

    invoke-virtual {v5, v8}, Lax/f6/Fb;->b(I)Lax/f6/eb;

    move-result-object v14

    instance-of v6, v14, Lax/f6/LY;

    if-eqz v6, :cond_f

    check-cast v14, Lax/f6/LY;

    iget-object v6, v14, Lax/f6/LY;->q:Ljava/lang/String;

    const-string v7, "com.android.capture.fps"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x2

    if-ne v1, v6, :cond_e

    const/4 v6, 0x1

    new-array v7, v6, [Lax/f6/eb;

    const/16 v23, 0x0

    aput-object v14, v7, v23

    invoke-virtual {v2, v7}, Lax/f6/Fb;->c([Lax/f6/eb;)Lax/f6/Fb;

    move-result-object v2

    goto :goto_e

    :cond_e
    const/16 v23, 0x0

    :cond_f
    const/4 v6, 0x1

    goto :goto_e

    :cond_10
    const/4 v6, 0x1

    const/16 v23, 0x0

    new-array v7, v6, [Lax/f6/eb;

    aput-object v14, v7, v23

    invoke-virtual {v2, v7}, Lax/f6/Fb;->c([Lax/f6/eb;)Lax/f6/Fb;

    move-result-object v2

    :goto_e
    add-int/2addr v8, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, 0x2

    goto :goto_d

    :cond_11
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x3

    :goto_f
    if-ge v1, v7, :cond_12

    aget-object v8, v9, v1

    invoke-virtual {v2, v8}, Lax/f6/Fb;->d(Lax/f6/Fb;)Lax/f6/Fb;

    move-result-object v2

    add-int/2addr v1, v6

    goto :goto_f

    :cond_12
    invoke-virtual {v2}, Lax/f6/Fb;->a()I

    move-result v1

    if-lez v1, :cond_13

    invoke-virtual {v13, v2}, Lax/f6/xJ0;->t(Lax/f6/Fb;)Lax/f6/xJ0;

    :cond_13
    iget-object v1, v3, Lax/f6/F3;->c:Lax/f6/Z0;

    invoke-virtual {v13}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v2

    invoke-interface {v1, v2}, Lax/f6/Z0;->c(Lax/f6/C;)V

    iget v1, v15, Lax/f6/N3;->b:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_15

    const/4 v1, -0x1

    if-ne v10, v1, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v10

    :cond_14
    :goto_10
    move-object/from16 v2, v17

    goto :goto_11

    :cond_15
    const/4 v1, -0x1

    goto :goto_10

    :goto_11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v13, v24

    goto/16 :goto_6

    :goto_12
    add-int/lit8 v9, v4, 0x1

    move-object/from16 v17, v2

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_16
    move-object/from16 v2, v17

    const/4 v1, -0x1

    const/4 v7, 0x3

    iput v10, v0, Lax/f6/G3;->y:I

    iput-wide v11, v0, Lax/f6/G3;->z:J

    const/4 v8, 0x0

    new-array v3, v8, [Lax/f6/F3;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lax/f6/F3;

    iput-object v2, v0, Lax/f6/G3;->w:[Lax/f6/F3;

    array-length v3, v2

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v8, 0x0

    :goto_13
    array-length v9, v2

    if-ge v8, v9, :cond_17

    aget-object v9, v2, v8

    iget-object v9, v9, Lax/f6/F3;->b:Lax/f6/Q3;

    iget v9, v9, Lax/f6/Q3;->b:I

    new-array v9, v9, [J

    aput-object v9, v4, v8

    aget-object v9, v2, v8

    iget-object v9, v9, Lax/f6/F3;->b:Lax/f6/Q3;

    iget-object v9, v9, Lax/f6/Q3;->f:[J

    const/16 v23, 0x0

    aget-wide v10, v9, v23

    aput-wide v10, v6, v8

    const/16 v25, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_17
    const/16 v23, 0x0

    const/4 v8, 0x0

    :goto_14
    array-length v9, v2

    if-ge v8, v9, :cond_1b

    const-wide v9, 0x7fffffffffffffffL

    move-wide v10, v9

    const/4 v9, 0x0

    const/16 v26, -0x1

    :goto_15
    array-length v12, v2

    if-ge v9, v12, :cond_19

    aget-boolean v12, v3, v9

    if-nez v12, :cond_18

    aget-wide v12, v6, v9

    cmp-long v14, v12, v10

    if-gtz v14, :cond_18

    move/from16 v26, v9

    move-wide v10, v12

    :cond_18
    const/16 v25, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_19
    const/16 v25, 0x1

    aget v9, v5, v26

    aget-object v10, v4, v26

    aput-wide v21, v10, v9

    aget-object v11, v2, v26

    iget-object v11, v11, Lax/f6/F3;->b:Lax/f6/Q3;

    iget-object v12, v11, Lax/f6/Q3;->d:[I

    aget v12, v12, v9

    int-to-long v12, v12

    add-long v21, v21, v12

    add-int/lit8 v9, v9, 0x1

    aput v9, v5, v26

    array-length v10, v10

    if-ge v9, v10, :cond_1a

    iget-object v10, v11, Lax/f6/Q3;->f:[J

    aget-wide v9, v10, v9

    aput-wide v9, v6, v26

    goto :goto_14

    :cond_1a
    aput-boolean v25, v3, v26

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1b
    const/16 v25, 0x1

    iput-object v4, v0, Lax/f6/G3;->x:[[J

    iget-object v1, v0, Lax/f6/G3;->v:Lax/f6/v0;

    invoke-interface {v1}, Lax/f6/v0;->S()V

    iget-object v1, v0, Lax/f6/G3;->v:Lax/f6/v0;

    invoke-interface {v1, v0}, Lax/f6/v0;->U(Lax/f6/S0;)V

    iget-object v1, v0, Lax/f6/G3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v6, 0x2

    iput v6, v0, Lax/f6/G3;->k:I

    goto/16 :goto_0

    :cond_1c
    const/4 v7, 0x3

    const/16 v23, 0x0

    const/16 v25, 0x1

    iget-object v1, v0, Lax/f6/G3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lax/f6/G3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/mZ;

    invoke-virtual {v1, v6}, Lax/f6/mZ;->d(Lax/f6/mZ;)V

    goto/16 :goto_0

    :cond_1d
    iget v1, v0, Lax/f6/G3;->k:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1e

    invoke-direct {v0}, Lax/f6/G3;->n()V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lax/f6/G3;->z:J

    return-wide v0
.end method

.method public final b(J)Lax/f6/Q0;
    .locals 12

    iget-object v0, p0, Lax/f6/G3;->w:[Lax/f6/F3;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lax/f6/Q0;

    sget-object p2, Lax/f6/T0;->c:Lax/f6/T0;

    invoke-direct {p1, p2, p2}, Lax/f6/Q0;-><init>(Lax/f6/T0;Lax/f6/T0;)V

    return-object p1

    :cond_0
    iget v1, p0, Lax/f6/G3;->y:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lax/f6/F3;->b:Lax/f6/Q3;

    invoke-static {v0, p1, p2}, Lax/f6/G3;->l(Lax/f6/Q3;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lax/f6/Q0;

    sget-object p2, Lax/f6/T0;->c:Lax/f6/T0;

    invoke-direct {p1, p2, p2}, Lax/f6/Q0;-><init>(Lax/f6/T0;Lax/f6/T0;)V

    return-object p1

    :cond_1
    iget-object v7, v0, Lax/f6/Q3;->f:[J

    aget-wide v8, v7, v1

    iget-object v7, v0, Lax/f6/Q3;->c:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lax/f6/Q3;->b:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lax/f6/Q3;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lax/f6/Q3;->f:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lax/f6/Q3;->c:[J

    aget-wide v3, p2, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lax/f6/G3;->w:[Lax/f6/F3;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lax/f6/G3;->y:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lax/f6/F3;->b:Lax/f6/Q3;

    invoke-static {v7, p1, p2, v10, v11}, Lax/f6/G3;->m(Lax/f6/Q3;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v3, v4}, Lax/f6/G3;->m(Lax/f6/Q3;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lax/f6/T0;

    invoke-direct {v0, p1, p2, v10, v11}, Lax/f6/T0;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lax/f6/Q0;

    invoke-direct {p1, v0, v0}, Lax/f6/Q0;-><init>(Lax/f6/T0;Lax/f6/T0;)V

    return-object p1

    :cond_7
    new-instance p1, Lax/f6/T0;

    invoke-direct {p1, v1, v2, v3, v4}, Lax/f6/T0;-><init>(JJ)V

    new-instance p2, Lax/f6/Q0;

    invoke-direct {p2, v0, p1}, Lax/f6/Q0;-><init>(Lax/f6/T0;Lax/f6/T0;)V

    return-object p2
.end method

.method public final synthetic c()Lax/f6/s0;
    .locals 0

    return-object p0
.end method

.method public final synthetic f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lax/f6/G3;->j:Lax/f6/ji0;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(JJ)V
    .locals 5

    iget-object v0, p0, Lax/f6/G3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/G3;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lax/f6/G3;->p:I

    iput v0, p0, Lax/f6/G3;->q:I

    iput v0, p0, Lax/f6/G3;->r:I

    iput v0, p0, Lax/f6/G3;->s:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lax/f6/G3;->t:Z

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    iget p1, p0, Lax/f6/G3;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lax/f6/G3;->n()V

    return-void

    :cond_0
    iget-object p1, p0, Lax/f6/G3;->h:Lax/f6/K3;

    invoke-virtual {p1}, Lax/f6/K3;->b()V

    iget-object p1, p0, Lax/f6/G3;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lax/f6/G3;->w:[Lax/f6/F3;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    iget-object v3, v2, Lax/f6/F3;->b:Lax/f6/Q3;

    invoke-virtual {v3, p3, p4}, Lax/f6/Q3;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3, p3, p4}, Lax/f6/Q3;->b(J)I

    move-result v4

    :cond_2
    iput v4, v2, Lax/f6/F3;->e:I

    iget-object v2, v2, Lax/f6/F3;->d:Lax/f6/a1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lax/f6/a1;->b()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i(Lax/f6/v0;)V
    .locals 2

    iget v0, p0, Lax/f6/G3;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/G3;->a:Lax/f6/q4;

    new-instance v1, Lax/f6/t4;

    invoke-direct {v1, p1, v0}, Lax/f6/t4;-><init>(Lax/f6/v0;Lax/f6/q4;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lax/f6/G3;->v:Lax/f6/v0;

    return-void
.end method

.method public final j(Lax/f6/t0;Lax/f6/P0;)I
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v5, -0x1

    const/4 v6, 0x1

    :goto_0
    iget v7, v0, Lax/f6/G3;->k:I

    const v8, 0x66747970

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/16 v14, 0x8

    if-eqz v7, :cond_26

    if-eq v7, v6, :cond_1c

    if-eq v7, v13, :cond_1

    iget-object v3, v0, Lax/f6/G3;->h:Lax/f6/K3;

    iget-object v4, v0, Lax/f6/G3;->i:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lax/f6/K3;->a(Lax/f6/t0;Lax/f6/P0;Ljava/util/List;)I

    iget-wide v1, v2, Lax/f6/P0;->a:J

    cmp-long v3, v1, v11

    if-nez v3, :cond_0

    invoke-direct {v0}, Lax/f6/G3;->n()V

    :cond_0
    return v6

    :cond_1
    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v7

    iget v14, v0, Lax/f6/G3;->p:I

    if-ne v14, v5, :cond_b

    const-wide v17, 0x7fffffffffffffffL

    move-wide/from16 v19, v17

    move-wide/from16 v22, v19

    move-wide/from16 v24, v22

    const/4 v14, 0x0

    const/16 v21, 0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x1

    const-wide/32 v29, 0x40000

    :goto_1
    iget-object v15, v0, Lax/f6/G3;->w:[Lax/f6/F3;

    move-wide/from16 v31, v11

    array-length v11, v15

    if-ge v14, v11, :cond_9

    aget-object v11, v15, v14

    iget v12, v11, Lax/f6/F3;->e:I

    iget-object v11, v11, Lax/f6/F3;->b:Lax/f6/Q3;

    iget v15, v11, Lax/f6/Q3;->b:I

    if-ne v12, v15, :cond_2

    goto :goto_5

    :cond_2
    iget-object v11, v11, Lax/f6/Q3;->c:[J

    aget-wide v15, v11, v12

    iget-object v11, v0, Lax/f6/G3;->x:[[J

    sget v33, Lax/f6/GW;->a:I

    aget-object v11, v11, v14

    aget-wide v33, v11, v12

    sub-long/2addr v15, v7

    cmp-long v11, v15, v31

    if-ltz v11, :cond_3

    cmp-long v11, v15, v29

    if-ltz v11, :cond_4

    :cond_3
    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_5

    if-nez v28, :cond_6

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    move/from16 v12, v28

    :goto_3
    if-ne v11, v12, :cond_7

    cmp-long v28, v15, v24

    if-gez v28, :cond_7

    :cond_6
    move/from16 v28, v11

    move/from16 v27, v14

    move-wide/from16 v24, v15

    move-wide/from16 v22, v33

    goto :goto_4

    :cond_7
    move/from16 v28, v12

    :goto_4
    cmp-long v12, v33, v19

    if-gez v12, :cond_8

    move/from16 v21, v11

    move/from16 v26, v14

    move-wide/from16 v19, v33

    :cond_8
    :goto_5
    add-int/2addr v14, v6

    move-wide/from16 v11, v31

    goto :goto_1

    :cond_9
    cmp-long v11, v19, v17

    if-eqz v11, :cond_a

    if-eqz v21, :cond_a

    const-wide/32 v11, 0xa00000

    add-long v19, v19, v11

    cmp-long v11, v22, v19

    if-ltz v11, :cond_a

    move/from16 v14, v26

    goto :goto_6

    :cond_a
    move/from16 v14, v27

    :goto_6
    iput v14, v0, Lax/f6/G3;->p:I

    if-ne v14, v5, :cond_c

    return v5

    :cond_b
    move-wide/from16 v31, v11

    const-wide/32 v29, 0x40000

    :cond_c
    iget-object v11, v0, Lax/f6/G3;->w:[Lax/f6/F3;

    aget-object v11, v11, v14

    iget-object v14, v11, Lax/f6/F3;->c:Lax/f6/Z0;

    iget v12, v11, Lax/f6/F3;->e:I

    iget-object v15, v11, Lax/f6/F3;->b:Lax/f6/Q3;

    const/16 v16, 0x2

    iget-object v13, v15, Lax/f6/Q3;->c:[J

    const/16 v17, 0x4

    aget-wide v9, v13, v12

    iget-object v13, v15, Lax/f6/Q3;->d:[I

    aget v13, v13, v12

    iget-object v15, v11, Lax/f6/F3;->d:Lax/f6/a1;

    sub-long v7, v9, v7

    const/16 v23, -0x1

    iget v5, v0, Lax/f6/G3;->q:I

    const/16 v24, 0x0

    int-to-long v3, v5

    add-long/2addr v7, v3

    cmp-long v3, v7, v31

    if-ltz v3, :cond_1b

    cmp-long v3, v7, v29

    if-ltz v3, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v2, v11, Lax/f6/F3;->a:Lax/f6/N3;

    iget v2, v2, Lax/f6/N3;->h:I

    if-ne v2, v6, :cond_e

    const-wide/16 v2, 0x8

    add-long/2addr v7, v2

    add-int/lit8 v13, v13, -0x8

    :cond_e
    long-to-int v2, v7

    invoke-interface {v1, v2}, Lax/f6/t0;->I(I)V

    iget-object v2, v11, Lax/f6/F3;->a:Lax/f6/N3;

    iget-object v2, v2, Lax/f6/N3;->g:Lax/f6/C;

    iget-object v2, v2, Lax/f6/C;->o:Ljava/lang/String;

    const-string v3, "video/avc"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iput-boolean v6, v0, Lax/f6/G3;->t:Z

    :cond_f
    iget-object v2, v11, Lax/f6/F3;->a:Lax/f6/N3;

    iget v3, v2, Lax/f6/N3;->k:I

    if-eqz v3, :cond_14

    iget-object v2, v0, Lax/f6/G3;->d:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    aput-byte v24, v2, v24

    aput-byte v24, v2, v6

    aput-byte v24, v2, v16

    add-int/lit8 v4, v3, 0x1

    rsub-int/lit8 v10, v3, 0x4

    :goto_7
    iget v3, v0, Lax/f6/G3;->r:I

    if-ge v3, v13, :cond_13

    iget v3, v0, Lax/f6/G3;->s:I

    if-nez v3, :cond_12

    invoke-interface {v1, v2, v10, v4}, Lax/f6/t0;->M([BII)V

    iget v3, v0, Lax/f6/G3;->q:I

    add-int/2addr v3, v4

    iput v3, v0, Lax/f6/G3;->q:I

    iget-object v3, v0, Lax/f6/G3;->d:Lax/f6/uR;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lax/f6/uR;->l(I)V

    iget-object v3, v0, Lax/f6/G3;->d:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->w()I

    move-result v3

    if-lez v3, :cond_11

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lax/f6/G3;->s:I

    iget-object v3, v0, Lax/f6/G3;->c:Lax/f6/uR;

    invoke-virtual {v3, v5}, Lax/f6/uR;->l(I)V

    iget-object v3, v0, Lax/f6/G3;->c:Lax/f6/uR;

    const/4 v5, 0x4

    invoke-interface {v14, v3, v5}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget-object v3, v0, Lax/f6/G3;->d:Lax/f6/uR;

    invoke-interface {v14, v3, v6}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget v3, v0, Lax/f6/G3;->r:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lax/f6/G3;->r:I

    add-int/2addr v13, v10

    iget-boolean v3, v0, Lax/f6/G3;->t:Z

    if-nez v3, :cond_10

    aget-byte v3, v2, v5

    invoke-static {v3}, Lax/f6/ob0;->i(B)Z

    move-result v3

    if-eqz v3, :cond_10

    iput-boolean v6, v0, Lax/f6/G3;->t:Z

    :cond_10
    :goto_8
    const/16 v17, 0x4

    const/16 v24, 0x0

    goto :goto_7

    :cond_11
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_12
    const/4 v5, 0x0

    invoke-interface {v14, v1, v3, v5}, Lax/f6/Z0;->f(Lax/f6/TB0;IZ)I

    move-result v3

    iget v5, v0, Lax/f6/G3;->q:I

    add-int/2addr v5, v3

    iput v5, v0, Lax/f6/G3;->q:I

    iget v5, v0, Lax/f6/G3;->r:I

    add-int/2addr v5, v3

    iput v5, v0, Lax/f6/G3;->r:I

    iget v5, v0, Lax/f6/G3;->s:I

    sub-int/2addr v5, v3

    iput v5, v0, Lax/f6/G3;->s:I

    goto :goto_8

    :cond_13
    move/from16 v18, v13

    goto :goto_b

    :cond_14
    iget-object v2, v2, Lax/f6/N3;->g:Lax/f6/C;

    const-string v3, "audio/ac4"

    iget-object v2, v2, Lax/f6/C;->o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v0, Lax/f6/G3;->r:I

    if-nez v2, :cond_15

    iget-object v2, v0, Lax/f6/G3;->e:Lax/f6/uR;

    invoke-static {v13, v2}, Lax/f6/U;->b(ILax/f6/uR;)V

    iget-object v2, v0, Lax/f6/G3;->e:Lax/f6/uR;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget v2, v0, Lax/f6/G3;->r:I

    add-int/2addr v2, v3

    iput v2, v0, Lax/f6/G3;->r:I

    goto :goto_9

    :cond_15
    const/4 v3, 0x7

    :goto_9
    add-int/2addr v13, v3

    goto :goto_a

    :cond_16
    if-eqz v15, :cond_17

    invoke-virtual {v15, v1}, Lax/f6/a1;->d(Lax/f6/t0;)V

    :cond_17
    :goto_a
    iget v2, v0, Lax/f6/G3;->r:I

    if-ge v2, v13, :cond_13

    sub-int v2, v13, v2

    const/4 v5, 0x0

    invoke-interface {v14, v1, v2, v5}, Lax/f6/Z0;->f(Lax/f6/TB0;IZ)I

    move-result v2

    iget v3, v0, Lax/f6/G3;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Lax/f6/G3;->q:I

    iget v3, v0, Lax/f6/G3;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lax/f6/G3;->r:I

    iget v3, v0, Lax/f6/G3;->s:I

    sub-int/2addr v3, v2

    iput v3, v0, Lax/f6/G3;->s:I

    goto :goto_a

    :goto_b
    iget-object v1, v11, Lax/f6/F3;->b:Lax/f6/Q3;

    iget-object v2, v1, Lax/f6/Q3;->f:[J

    aget-wide v16, v2, v12

    iget-object v1, v1, Lax/f6/Q3;->g:[I

    aget v1, v1, v12

    iget-boolean v2, v0, Lax/f6/G3;->t:Z

    if-nez v2, :cond_18

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_18
    if-eqz v15, :cond_19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v15

    move-object v15, v14

    move-object/from16 v14, v19

    move/from16 v19, v18

    move/from16 v18, v1

    invoke-virtual/range {v14 .. v21}, Lax/f6/a1;->c(Lax/f6/Z0;JIIILax/f6/Y0;)V

    move-object v1, v14

    move-object v14, v15

    add-int/2addr v12, v6

    iget-object v2, v11, Lax/f6/F3;->b:Lax/f6/Q3;

    iget v2, v2, Lax/f6/Q3;->b:I

    if-ne v12, v2, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Lax/f6/a1;->a(Lax/f6/Z0;Lax/f6/Y0;)V

    goto :goto_c

    :cond_19
    move-wide/from16 v15, v16

    move/from16 v17, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v14 .. v20}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    :cond_1a
    :goto_c
    iget v1, v11, Lax/f6/F3;->e:I

    add-int/2addr v1, v6

    iput v1, v11, Lax/f6/F3;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lax/f6/G3;->p:I

    const/4 v5, 0x0

    iput v5, v0, Lax/f6/G3;->q:I

    iput v5, v0, Lax/f6/G3;->r:I

    iput v5, v0, Lax/f6/G3;->s:I

    iput-boolean v6, v0, Lax/f6/G3;->t:Z

    return v5

    :cond_1b
    :goto_d
    iput-wide v9, v2, Lax/f6/P0;->a:J

    return v6

    :cond_1c
    const/4 v3, 0x7

    const/16 v16, 0x2

    const-wide/32 v29, 0x40000

    iget-wide v4, v0, Lax/f6/G3;->m:J

    iget v7, v0, Lax/f6/G3;->n:I

    int-to-long v9, v7

    sub-long/2addr v4, v9

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v9

    add-long/2addr v9, v4

    iget-object v7, v0, Lax/f6/G3;->o:Lax/f6/uR;

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lax/f6/uR;->n()[B

    move-result-object v11

    iget v12, v0, Lax/f6/G3;->n:I

    long-to-int v5, v4

    invoke-interface {v1, v11, v12, v5}, Lax/f6/t0;->M([BII)V

    iget v4, v0, Lax/f6/G3;->l:I

    if-ne v4, v8, :cond_21

    iput-boolean v6, v0, Lax/f6/G3;->u:Z

    invoke-virtual {v7, v14}, Lax/f6/uR;->l(I)V

    invoke-virtual {v7}, Lax/f6/uR;->w()I

    move-result v4

    invoke-static {v4}, Lax/f6/G3;->d(I)I

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Lax/f6/uR;->m(I)V

    :cond_1e
    invoke-virtual {v7}, Lax/f6/uR;->r()I

    move-result v4

    if-lez v4, :cond_1f

    invoke-virtual {v7}, Lax/f6/uR;->w()I

    move-result v4

    invoke-static {v4}, Lax/f6/G3;->d(I)I

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_e

    :cond_1f
    const/4 v4, 0x0

    :goto_e
    iput v4, v0, Lax/f6/G3;->A:I

    :cond_20
    :goto_f
    const/4 v4, 0x0

    goto :goto_10

    :cond_21
    iget-object v4, v0, Lax/f6/G3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v0, Lax/f6/G3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/mZ;

    new-instance v5, Lax/f6/NZ;

    iget v8, v0, Lax/f6/G3;->l:I

    invoke-direct {v5, v8, v7}, Lax/f6/NZ;-><init>(ILax/f6/uR;)V

    invoke-virtual {v4, v5}, Lax/f6/mZ;->e(Lax/f6/NZ;)V

    goto :goto_f

    :cond_22
    iget-boolean v7, v0, Lax/f6/G3;->u:Z

    if-nez v7, :cond_23

    iget v7, v0, Lax/f6/G3;->l:I

    const v8, 0x6d646174

    if-ne v7, v8, :cond_23

    iput v6, v0, Lax/f6/G3;->A:I

    :cond_23
    cmp-long v7, v4, v29

    if-gez v7, :cond_24

    long-to-int v5, v4

    invoke-interface {v1, v5}, Lax/f6/t0;->I(I)V

    goto :goto_f

    :cond_24
    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v7

    add-long/2addr v7, v4

    iput-wide v7, v2, Lax/f6/P0;->a:J

    const/4 v4, 0x1

    :goto_10
    invoke-direct {v0, v9, v10}, Lax/f6/G3;->o(J)V

    if-eqz v4, :cond_25

    iget v4, v0, Lax/f6/G3;->k:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_25

    return v6

    :cond_25
    :goto_11
    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_26
    move-wide/from16 v31, v11

    const/4 v3, 0x7

    const/4 v5, 0x2

    iget v4, v0, Lax/f6/G3;->n:I

    if-nez v4, :cond_2a

    iget-object v4, v0, Lax/f6/G3;->f:Lax/f6/uR;

    invoke-virtual {v4}, Lax/f6/uR;->n()[B

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v1, v4, v7, v14, v6}, Lax/f6/t0;->J([BIIZ)Z

    move-result v4

    if-nez v4, :cond_29

    iget v1, v0, Lax/f6/G3;->A:I

    if-ne v1, v5, :cond_28

    iget v1, v0, Lax/f6/G3;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_28

    iget-object v1, v0, Lax/f6/G3;->v:Lax/f6/v0;

    const/4 v5, 0x4

    invoke-interface {v1, v7, v5}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object v1

    iget-object v2, v0, Lax/f6/G3;->B:Lax/f6/E2;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_27

    const/4 v9, 0x0

    goto :goto_12

    :cond_27
    new-instance v9, Lax/f6/Fb;

    new-array v5, v6, [Lax/f6/eb;

    aput-object v2, v5, v7

    invoke-direct {v9, v3, v4, v5}, Lax/f6/Fb;-><init>(J[Lax/f6/eb;)V

    :goto_12
    new-instance v2, Lax/f6/xJ0;

    invoke-direct {v2}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {v2, v9}, Lax/f6/xJ0;->t(Lax/f6/Fb;)Lax/f6/xJ0;

    invoke-virtual {v2}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v2

    invoke-interface {v1, v2}, Lax/f6/Z0;->c(Lax/f6/C;)V

    iget-object v1, v0, Lax/f6/G3;->v:Lax/f6/v0;

    invoke-interface {v1}, Lax/f6/v0;->S()V

    iget-object v1, v0, Lax/f6/G3;->v:Lax/f6/v0;

    new-instance v2, Lax/f6/R0;

    move-wide/from16 v5, v31

    invoke-direct {v2, v3, v4, v5, v6}, Lax/f6/R0;-><init>(JJ)V

    invoke-interface {v1, v2}, Lax/f6/v0;->U(Lax/f6/S0;)V

    :cond_28
    const/16 v23, -0x1

    return v23

    :cond_29
    const/16 v23, -0x1

    iput v14, v0, Lax/f6/G3;->n:I

    iget-object v4, v0, Lax/f6/G3;->f:Lax/f6/uR;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lax/f6/uR;->l(I)V

    iget-object v4, v0, Lax/f6/G3;->f:Lax/f6/uR;

    invoke-virtual {v4}, Lax/f6/uR;->K()J

    move-result-wide v4

    iput-wide v4, v0, Lax/f6/G3;->m:J

    iget-object v4, v0, Lax/f6/G3;->f:Lax/f6/uR;

    invoke-virtual {v4}, Lax/f6/uR;->w()I

    move-result v4

    iput v4, v0, Lax/f6/G3;->l:I

    goto :goto_13

    :cond_2a
    const/16 v23, -0x1

    :goto_13
    iget-wide v4, v0, Lax/f6/G3;->m:J

    const-wide/16 v9, 0x1

    cmp-long v7, v4, v9

    if-nez v7, :cond_2b

    iget-object v4, v0, Lax/f6/G3;->f:Lax/f6/uR;

    invoke-virtual {v4}, Lax/f6/uR;->n()[B

    move-result-object v4

    invoke-interface {v1, v4, v14, v14}, Lax/f6/t0;->M([BII)V

    iget v4, v0, Lax/f6/G3;->n:I

    add-int/2addr v4, v14

    iput v4, v0, Lax/f6/G3;->n:I

    iget-object v4, v0, Lax/f6/G3;->f:Lax/f6/uR;

    invoke-virtual {v4}, Lax/f6/uR;->M()J

    move-result-wide v4

    iput-wide v4, v0, Lax/f6/G3;->m:J

    goto :goto_15

    :cond_2b
    const-wide/16 v31, 0x0

    cmp-long v7, v4, v31

    if-nez v7, :cond_2e

    invoke-interface {v1}, Lax/f6/t0;->f()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v7, v4, v9

    if-nez v7, :cond_2d

    iget-object v4, v0, Lax/f6/G3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/mZ;

    if-eqz v4, :cond_2c

    iget-wide v4, v4, Lax/f6/mZ;->b:J

    goto :goto_14

    :cond_2c
    move-wide v4, v9

    :cond_2d
    :goto_14
    cmp-long v7, v4, v9

    if-eqz v7, :cond_2e

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v9

    sub-long/2addr v4, v9

    iget v7, v0, Lax/f6/G3;->n:I

    int-to-long v9, v7

    add-long/2addr v4, v9

    iput-wide v4, v0, Lax/f6/G3;->m:J

    :cond_2e
    :goto_15
    iget-wide v4, v0, Lax/f6/G3;->m:J

    iget v7, v0, Lax/f6/G3;->n:I

    int-to-long v9, v7

    cmp-long v11, v4, v9

    if-ltz v11, :cond_38

    iget v4, v0, Lax/f6/G3;->l:I

    const v5, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v4, v5, :cond_35

    const v5, 0x7472616b

    if-eq v4, v5, :cond_35

    const v5, 0x6d646961

    if-eq v4, v5, :cond_35

    const v5, 0x6d696e66

    if-eq v4, v5, :cond_35

    const v5, 0x7374626c

    if-eq v4, v5, :cond_35

    const v5, 0x65647473

    if-eq v4, v5, :cond_35

    if-eq v4, v9, :cond_35

    const v5, 0x65647664

    if-ne v4, v5, :cond_2f

    goto/16 :goto_19

    :cond_2f
    const v5, 0x6d646864

    if-eq v4, v5, :cond_32

    const v5, 0x6d766864

    if-eq v4, v5, :cond_32

    const v5, 0x68646c72    # 4.3148E24f

    if-eq v4, v5, :cond_32

    const v5, 0x73747364

    if-eq v4, v5, :cond_32

    const v5, 0x73747473

    if-eq v4, v5, :cond_32

    const v5, 0x73747373

    if-eq v4, v5, :cond_32

    const v5, 0x63747473

    if-eq v4, v5, :cond_32

    const v5, 0x656c7374

    if-eq v4, v5, :cond_32

    const v5, 0x73747363

    if-eq v4, v5, :cond_32

    const v5, 0x7374737a

    if-eq v4, v5, :cond_32

    const v5, 0x73747a32

    if-eq v4, v5, :cond_32

    const v5, 0x7374636f

    if-eq v4, v5, :cond_32

    const v5, 0x636f3634

    if-eq v4, v5, :cond_32

    const v5, 0x746b6864

    if-eq v4, v5, :cond_32

    if-eq v4, v8, :cond_32

    const v5, 0x75647461

    if-eq v4, v5, :cond_32

    const v5, 0x6b657973

    if-eq v4, v5, :cond_32

    const v5, 0x696c7374

    if-ne v4, v5, :cond_30

    goto :goto_16

    :cond_30
    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v4

    iget v7, v0, Lax/f6/G3;->n:I

    int-to-long v7, v7

    sub-long v12, v4, v7

    iget v4, v0, Lax/f6/G3;->l:I

    const v5, 0x6d707664

    if-ne v4, v5, :cond_31

    add-long v16, v12, v7

    new-instance v9, Lax/f6/E2;

    iget-wide v4, v0, Lax/f6/G3;->m:J

    sub-long v18, v4, v7

    const-wide/16 v10, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v19}, Lax/f6/E2;-><init>(JJJJJ)V

    iput-object v9, v0, Lax/f6/G3;->B:Lax/f6/E2;

    :cond_31
    const/4 v4, 0x0

    iput-object v4, v0, Lax/f6/G3;->o:Lax/f6/uR;

    iput v6, v0, Lax/f6/G3;->k:I

    goto/16 :goto_11

    :cond_32
    :goto_16
    if-ne v7, v14, :cond_33

    const/4 v4, 0x1

    goto :goto_17

    :cond_33
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Lax/f6/RC;->f(Z)V

    iget-wide v4, v0, Lax/f6/G3;->m:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v4, v7

    if-gtz v9, :cond_34

    const/4 v4, 0x1

    goto :goto_18

    :cond_34
    const/4 v4, 0x0

    :goto_18
    invoke-static {v4}, Lax/f6/RC;->f(Z)V

    new-instance v4, Lax/f6/uR;

    iget-wide v7, v0, Lax/f6/G3;->m:J

    long-to-int v5, v7

    invoke-direct {v4, v5}, Lax/f6/uR;-><init>(I)V

    iget-object v5, v0, Lax/f6/G3;->f:Lax/f6/uR;

    invoke-virtual {v5}, Lax/f6/uR;->n()[B

    move-result-object v5

    invoke-virtual {v4}, Lax/f6/uR;->n()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lax/f6/G3;->o:Lax/f6/uR;

    iput v6, v0, Lax/f6/G3;->k:I

    goto/16 :goto_11

    :cond_35
    :goto_19
    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v4

    iget-wide v7, v0, Lax/f6/G3;->m:J

    add-long/2addr v4, v7

    iget v10, v0, Lax/f6/G3;->n:I

    int-to-long v10, v10

    cmp-long v12, v7, v10

    if-eqz v12, :cond_36

    iget v7, v0, Lax/f6/G3;->l:I

    if-ne v7, v9, :cond_36

    iget-object v7, v0, Lax/f6/G3;->e:Lax/f6/uR;

    invoke-virtual {v7, v14}, Lax/f6/uR;->i(I)V

    iget-object v7, v0, Lax/f6/G3;->e:Lax/f6/uR;

    invoke-virtual {v7}, Lax/f6/uR;->n()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v1, v7, v8, v14}, Lax/f6/t0;->N([BII)V

    iget-object v7, v0, Lax/f6/G3;->e:Lax/f6/uR;

    invoke-static {v7}, Lax/f6/v3;->g(Lax/f6/uR;)V

    iget-object v7, v0, Lax/f6/G3;->e:Lax/f6/uR;

    invoke-virtual {v7}, Lax/f6/uR;->t()I

    move-result v7

    invoke-interface {v1, v7}, Lax/f6/t0;->I(I)V

    invoke-interface {v1}, Lax/f6/t0;->j()V

    goto :goto_1a

    :cond_36
    const/4 v8, 0x0

    :goto_1a
    sub-long/2addr v4, v10

    iget-object v7, v0, Lax/f6/G3;->g:Ljava/util/ArrayDeque;

    new-instance v9, Lax/f6/mZ;

    iget v10, v0, Lax/f6/G3;->l:I

    invoke-direct {v9, v10, v4, v5}, Lax/f6/mZ;-><init>(IJ)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v9, v0, Lax/f6/G3;->m:J

    iget v7, v0, Lax/f6/G3;->n:I

    int-to-long v11, v7

    cmp-long v7, v9, v11

    if-nez v7, :cond_37

    invoke-direct {v0, v4, v5}, Lax/f6/G3;->o(J)V

    goto/16 :goto_11

    :cond_37
    invoke-direct {v0}, Lax/f6/G3;->n()V

    goto/16 :goto_11

    :cond_38
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lax/f6/tf;->c(Ljava/lang/String;)Lax/f6/tf;

    move-result-object v1

    throw v1
.end method

.method public final k(Lax/f6/t0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/G3;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lax/f6/M3;->b(Lax/f6/t0;Z)Lax/f6/W0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lax/f6/G3;->j:Lax/f6/ji0;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
